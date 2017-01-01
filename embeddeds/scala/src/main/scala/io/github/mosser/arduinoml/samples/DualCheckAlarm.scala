package io.github.mosser.arduinoml.samples

import io.github.mosser.arduinoml.dsl.ArduinoML

/*
* Dual-check	alarm:
*
* Pushing	 a	 button	 will	 trigger	 a	 buzzer	 if	 and	 only	 if	 two
* buttons	 are	 pushed	 at	 the	 very	 same	 time.	 Releasing	 at	least
* one	of	the	 button	stop	the	sound
* */

object DualCheckAlarm extends App with ArduinoML {

  this hasForName "DualCheckAlarm"

  // Declaring the bricks involved in the application
  val button1 = declare aSensor() named "button1" boundToPin 9
  val button2 = declare aSensor() named "button2" boundToPin 10
  val buzzer = declare anActuator() named "buzzer" boundToPin 11


  // Declaring the two states used to support the behavior

  val onBuzzer = state named "onBuzzer" executing buzzer --> high
  val offBuzzer = state named "offBuzzer" executing buzzer --> low


  // Setting the initial state
  offBuzzer.isInitial

  // Declaring the transition system
  transitions {

    offBuzzer -> onBuzzer when (button1 is high, button2 is high)
    onBuzzer -> offBuzzer when (button1 is low)
    onBuzzer -> offBuzzer when (button2 is low)
  }

  // Running the code generation tool
  exportToWiring
}