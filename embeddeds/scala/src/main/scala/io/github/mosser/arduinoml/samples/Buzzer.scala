package io.github.mosser.arduinoml.samples

import io.github.mosser.arduinoml.dsl.ArduinoML


object Buzzer extends App with ArduinoML {

  this hasForName "Buzzer!"

  // Declaring the bricks involved in the application
  val button = declare aSensor() named "button" boundToPin 9
  val led = declare anActuator() named "led" boundToPin 12
  val buzzer = declare anActuator() named "buzzer" boundToPin 11


  // Declaring the two states used to support the behavior
  val on = state named "on" executing led --> high
  val off = state named "off" executing led --> low

  val onBuzzer = state named "onBuzzer" executing buzzer --> high
  val offBuzzer = state named "offBuzzer" executing buzzer --> low


  // Setting the initial state
  off.isInitial
  offBuzzer.isInitial

  // Declaring the transition system
  transitions {
    on -> off when (button is high)
    off -> on when (button is high)

    onBuzzer -> offBuzzer when (button is high)
    offBuzzer -> onBuzzer when (button is high)
  }

  // Running the code generation tool
  exportToWiring
}