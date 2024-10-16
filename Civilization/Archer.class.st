Class {
	#name : 'Archer',
	#superclass : 'Unit',
	#category : 'Civilization',
	#package : 'Civilization'
}

{ #category : 'initialization' }
Archer >> initialize [
    super initialize.
    type := 'Archer'.
    health := 100.
    experience := 1.
    attackPower := 20.
    defensePower := 5.

]
