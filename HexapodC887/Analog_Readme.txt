The "PI General GCS2 LabVIEW Driver Set" supports direct analog control of PI hardware.
However, after driver installation, the setting for analog control is switched off,
because analog hardware support is not provided by all PI controllers.

Whenever you require analog driver support, please run
Analog_enable.bat
with administrator privileges.

For using the analog part of the PI driver, the NI DAQmx drivers are required in addition.
They can be downloaded from
https://www.ni.com/de-de/support/downloads/drivers/download.ni-daqmx.html

The analog driver support can be switched off at any time by running
Analog_disable.bat
with administrator privileges.