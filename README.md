# Arduino Uno Traffic Light Controller

A beginner-friendly Arduino project that simulates a real-world traffic light sequence using three LEDs.

## What it does
Automatically cycles through a traffic light sequence: **Green → Yellow → Red**. Each light stays on for a set duration (5 seconds, 2 seconds, and 5 seconds respectively) before switching to the next state.

## Hardware
*   **Arduino Uno** (Development Board)
*   **3x LEDs**: Red, Yellow, Green
*   **3x Resistors**: 220 Ohm (one for each LED)
*   **Breadboard** and jumper wires

## Wiring
Connect the components as shown below. The LEDs are connected to digital pins **2, 3, and 4** on the Arduino.

```text
Arduino Pin 2  --->  Red LED Anode (+)
Arduino Pin 3  --->  Yellow LED Anode (+)
Arduino Pin 4  --->  Green LED Anode (+)

LED Cathode (-)  --->  Resistor Pin 1
Resistor Pin 2   --->  Ground (GND)
```

*Note: The cathode of each LED connects to a 220Ω resistor, which connects to the common ground rail.*

## How to use
1.  **Upload the code**: Connect your Arduino Uno to your computer via USB and upload the project using the Arduino IDE or PlatformIO.
2.  **Monitor Serial Output**: Open the **Serial Monitor** (Tools > Serial Monitor) in the Arduino IDE.
    *   Set the baud rate to **115200**.
    *   You will see the current state printed in the console (e.g., `STATE: GREEN (5s)`).

## Files
*   `src/config.h`: Contains pin definitions and timing constants.
*   `src/main.cpp`: The main logic handling the sequence and LED control.
*   `platformio.ini`: PlatformIO project configuration.
*   `wiring/wiring.json`: Visual wiring diagram for the breadboard setup.