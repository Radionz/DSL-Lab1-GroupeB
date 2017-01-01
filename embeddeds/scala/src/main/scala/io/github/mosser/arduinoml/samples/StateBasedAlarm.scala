package io.github.mosser.arduinoml.samples

import io.github.mosser.arduinoml.dsl.ArduinoML

/*
 * State-based alarm:
 *
 * Pushing the button once switch the system in a mode where
 * the LED is switched on. Pushing it again switches it off.
 */

object StateBasedAlarm extends App with ArduinoML {

  this hasForName "StateBasedAlarm"

  // Declaring the bricks involved in the application
  val button = declare aSensor() named "button" boundToPin 9
  val led = declare anActuator() named "led" boundToPin 12
  val buzzer = declare anActuator() named "buzzer" boundToPin 11


  // Declaring the two states used to support the behavior
  val on = state named "on" executing led --> high
  val off = state named "off" executing led --> low

  // Setting the initial state
  off.isInitial

  // Declaring the transition system
  transitions {
    on -> off when (button is high)
    off -> on when (button is high)
  }

  // Running the code generation tool
  exportToWiring
}