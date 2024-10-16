Class {
	#name : 'Pikeman',
	#superclass : 'Unit',
	#category : 'Civilization',
	#package : 'Civilization'
}

{ #category : 'as yet unclassified' }
Pikeman >> attack: antoherUnit [

	antoherUnit attackedByPikeman: self
	
]

{ #category : 'initialization' }
Pikeman >> initialize [
    super initialize.
    type := 'Pikeman'.
    health := 100.
    experience := 1.
    attackPower := 5.
    defensePower := 20.

]
