#include <SPI.h>
#include <Ethernet.h>

// Network settings
byte mac[] = { 0xA8, 0x61, 0x0A, 0xAE, 0x00, 0x18 }; // MAC address of the Ethernet shield
IPAddress ip(192, 168, 16, 2); // IP address of the Arduino
unsigned int localPort = 8888; // Local port to listen on

String setVoltages[4] = {"0.00", "0.00", "0.00", "0.00"}; // Initialize an array of voltage values we have set
int pins[] = {3, 5, 6, 9}; // An Array of all the DIO pins that can do PWM excluding 10 and 11

EthernetServer server(localPort);

void setup() {
  // Start the Ethernet connection and the server
  Ethernet.begin(mac, ip);
  server.begin();
  
  // Initialize serial communication for debugging
  Serial.begin(9600);
  Serial.println("Server is ready");

  // Set up Fast PWM mode on the PWM pins
  // For pins 9 (Timer 1)
  // For pin 9 (Timer 1)
  TCCR1A = (1 << WGM10) | (1 << COM1A1);
  TCCR1B = (1 << WGM12) | (1 << CS10);

  // For pin 3 (Timer 2)
  TCCR2A = (1 << WGM20) | (1 << WGM21) | (1 << COM2A1);
  TCCR2B = (1 << CS20);

  // For pins 5 and 6 (Timer 0)
  TCCR0A = (1 << WGM00) | (1 << WGM01) | (1 << COM0A1) | (1 << COM0B1);
  TCCR0B = (1 << CS00);

  Serial.println("Done2");
}

void loop() {
  // Check for incoming clients
  EthernetClient client = server.available();
  if (client) {
    Serial.println("Client connected");
    while (client.connected()) {
      if (client.available()) {
        // Read the incoming message
        String message = client.readStringUntil('\n');
        Serial.print("Message received: ");
        Serial.println(message);

        // Parse the message
        message.trim();
        int firstSpace = message.indexOf(' ');
        String command = message.substring(0, firstSpace);
        String parameters = message.substring(firstSpace + 1);

        if (command == "SET") {
          int secondSpace = parameters.indexOf(' ');
          int pin = parameters.substring(0, secondSpace).toInt();
          float voltage = parameters.substring(secondSpace + 1).toFloat();
          float pwmValue = round(((255 / 5) * voltage)); // Convert the received voltage to the 8-bit value that is sent to the PWM pin
          Serial.println(pwmValue);
          Serial.println(voltage);
          analogWrite(pin, pwmValue);
          client.println("SET command executed \r\n");
          Serial.println("SET command executed \r\n");
          for (int i = 0; i < 4; i++) { // This for loop stores the value we have set to the SetVoltage array
            if (pins[i] == pin) {
              setVoltages[i] = String(voltage, 3); // Store with 3 decimal places
              break;
            }
          }
        } else if (command == "GET") {
          String result = "";
          for (int i = 0; i < 4; i++) { // This for loop creates the string we need to send back as a message. It is the setVoltages Array
            String voltageValue = setVoltages[i];
            result += voltageValue; // Convert to string with 3 decimal places
            if (i < 3) {
              result += ","; // Add comma separator except for the last value
            }
          }
          result += ("\r\n");
          client.println(result);
          Serial.println(result);
        } else {
          client.println("Unknown command \r\n");
        }
      }
    }
    client.stop();
    Serial.println("Client disconnected");
  }
}