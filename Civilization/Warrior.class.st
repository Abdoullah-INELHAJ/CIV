Class {
	#name : 'Warrior',
	#superclass : 'Unit',
	#category : 'Civilization',
	#package : 'Civilization'
}

{ #category : 'initialization' }
Warrior >> initialize [
    super initialize.
    type := 'Warrior'.
    health := 100.
    experience := 1.
    attackPower := 10.
    defensePower := 10.

]
