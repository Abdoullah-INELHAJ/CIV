Class {
	#name : 'Knight',
	#superclass : 'Unit',
	#category : 'Civilization',
	#package : 'Civilization'
}

{ #category : 'as yet unclassified' }
Knight >> attack: antoherUnit [

	antoherUnit attackedByKnight: self
	
]

{ #category : 'initialization' }
Knight >> initialize [
    super initialize.
    type := 'Knight'.
    health := 100.
    experience := 1.
    attackPower := 20.
    defensePower := 5.

]
