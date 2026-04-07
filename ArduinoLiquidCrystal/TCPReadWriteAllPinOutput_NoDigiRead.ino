/*
WriteReadTCP
 created 25 Sep 2024
 by Chetanya Jain
 This code is in the public domain.
 */


#include <SPI.h>
#include <Ethernet.h>

// Network settings
byte mac[] = { 0xA8, 0x61, 0x0A, 0xAE, 0x00, 0x18 }; // MAC address of the Ethernet shield
IPAddress ip(192, 168, 16, 2); // IP address of the Arduino
IPAddress gateway(192, 168, 14, 1);
IPAddress subnet(255, 255, 255, 192);
unsigned int localPort = 8888; // Local port to listen on

String setVoltages[6] = {"0.00", "0.00", "0.00", "0.00", "0.00", "0.00"}; // Initialize an array of voltage values we have set
int pins[] = {3, 5, 6, 9, 10, 11}; // An Array of all the DIO pins that can do PWM

EthernetServer server(localPort);
void setup() {
  // Start the Ethernet connection and the server
  Ethernet.begin(mac, ip);
  server.begin();
  
  // Initialize serial communication for debugging
  Serial.begin(9600);
  Serial.println("Server is ready");
}

void loop() {
  // Check for incoming clients
  EthernetClient client = server.available();
  if (client) {
    Serial.println("Client connected");
    while (client.connected()) {
      if (client.available()) {
        // Read the incoming message
        client.setTimeout(200);
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
          float pwmValue = round(((255/5)*voltage)); // Convert the recieved voltage to the a 8 bit value that is sent to the PWM pin
          Serial.println(pwmValue);
          Serial.println(voltage);
          analogWrite(pin, pwmValue);
          client.println("SET command executed \r\n");
          Serial.println("SET command executed \r\n");
           for (int i = 0; i < 6; i++) {// This for loop stores the value we have set to the SetVoltage array
              if (pins[i] == pin) {
                setVoltages[i] = String(voltage, 3); // Store with 3 decimal places
                break;
              }
           }
        } else if (command == "GET") {
          int pins[] = {3, 5, 6, 9, 10, 11};
          String result = "";
            for (int i = 0; i < 6; i++) {// This for loop creates the string we need to send back as a message. It is the setVoltages Array
              String voltageValue = setVoltages[i];
              result += voltageValue; // Convert to string with 3 decimal places
              if (i < 5) {
                result += ","; // Add comma separator except for the last value
              }
            }
            result +=("\r\n");
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


/*
Explanation:
Network Settings: Configure the MAC address and IP address for the Ethernet shield. Adjust these settings according to your network configuration.

Server Initialization: Initialize the Ethernet connection and start the server on the specified port.

Main Loop:

Check for incoming clients.
If a client is connected, read the incoming message.
Trim the message to remove any leading or trailing whitespace.
Parse the message to extract the command and parameters.
If the command is SET, extract the pin number and voltage, map the voltage to a PWM value, and set the voltage on the specified pin using analogWrite.
If the command is GET, read the voltage from the specified pin, convert it to a voltage value, and send it back to the client.
If the command is unknown, send an error message to the client.
Note:
Ensure that the MAC address and IP address are unique and do not conflict with other devices on your network.
The voltage setting assumes a range of 0-5V. Adjust the mapping if your voltage range is different.
The sketch assumes that the incoming messages are in the format SET <pin number> <voltage> or GET <pin number>. You may need to adjust the parsing logic if the message format is different.
Upload this sketch to your Arduino, and it should be able to set the voltage on a specified pin based on the TCP message it receives and send the voltage value from a specified pin back to the client when requested.
 */
