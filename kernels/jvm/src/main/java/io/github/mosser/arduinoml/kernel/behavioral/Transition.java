package io.github.mosser.arduinoml.kernel.behavioral;

import io.github.mosser.arduinoml.kernel.generator.Visitable;
import io.github.mosser.arduinoml.kernel.generator.Visitor;
import io.github.mosser.arduinoml.kernel.structural.*;

import java.util.HashMap;

public class Transition implements Visitable {

	private State next;
	HashMap<Sensor, SIGNAL> conditions;

	public Transition() {
		this.conditions = new HashMap<>();
	}

	public State getNext() {
		return next;
	}

	public void setNext(State next) {
		this.next = next;
	}

	public HashMap<Sensor, SIGNAL> getConditions() {
		return conditions;
	}

	public void setConditions(HashMap<Sensor, SIGNAL> conditions) {
		this.conditions = conditions;
	}

	public void addCondition(Sensor sensor, SIGNAL signal) {
		this.conditions.put(sensor, signal);
	}

	@Override
	public void accept(Visitor visitor) {
		visitor.visit(this);
	}
}
