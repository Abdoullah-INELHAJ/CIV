Class {
	#name : 'Pikeman',
	#superclass : 'Unit',
	#category : 'Civilization',
	#package : 'Civilization'
}

{ #category : 'initialization' }
Pikeman >> initialize [
    super initialize.
    type := 'Pikeman'.
    health := 100.
    experience := 1.
    attackPower := 5.
    defensePower := 20.

]
