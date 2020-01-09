# RoomMonitorPcb

PCB design files (KiCad) for DYI room conditions monitor. 

- ESP8266 wifi connection & brain
- SHT21 - temperature and humidity sensor
- BH1750 - light intensity sensor.

All sesnors communicate via I2C bus. Data are sent to a MQTT broker.
¯
![2 prototypes and the actual PCB version](img/devices.jpg)

[A repository with firmware is also available on github.](https://github.com/josefadamcik/RoomMonitor)

More information can be found in this series of blog posts:

- [ESP8266 based room-conditions monitor, Part 1](https://josef-adamcik.cz/electronics/esp8266-based-room-conditions-monitor-part-1.html)
- [ESP8266 based room-conditions monitor, part 2: PCB](https://josef-adamcik.cz/electronics/esp8266-based-room-conditions-monitor-part-2.html)


There is also another project for a remote MQTT display for measured data:

- [Github project RoomMonitorClient](https://github.com/josefadamcik/RoomMonitorClient)
- blog post [Freeform ESP8266 OLED MQTT client](https://josef-adamcik.cz/electronics/freeform-esp8266-based-mqtt-oled-client.html)

