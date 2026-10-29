#include <Arduino.h>
#include "config.h"

// Turn all LEDs off to guarantee only one LED is active at a time.
static void allLedsOff() {
  digitalWrite(PIN_LED_RED, LOW);
  digitalWrite(PIN_LED_YELLOW, LOW);
  digitalWrite(PIN_LED_GREEN, LOW);
}

static void showGreen() {
  allLedsOff();
  digitalWrite(PIN_LED_GREEN, HIGH);
  Serial.println(F("STATE: GREEN (5s)"));
  delay(TIME_GREEN_MS);
}

static void showYellow() {
  allLedsOff();
  digitalWrite(PIN_LED_YELLOW, HIGH);
  Serial.println(F("STATE: YELLOW (2s)"));
  delay(TIME_YELLOW_MS);
}

static void showRed() {
  allLedsOff();
  digitalWrite(PIN_LED_RED, HIGH);
  Serial.println(F("STATE: RED (5s)"));
  delay(TIME_RED_MS);
}

void setup() {
  pinMode(PIN_LED_RED, OUTPUT);
  pinMode(PIN_LED_YELLOW, OUTPUT);
  pinMode(PIN_LED_GREEN, OUTPUT);

  allLedsOff();

  Serial.begin(115200);
  Serial.println(F("Traffic light controller started."));
}

void loop() {
  // Continuous traffic light sequence:
  // Green -> Yellow -> Red -> repeat
  showGreen();
  showYellow();
  showRed();
}
