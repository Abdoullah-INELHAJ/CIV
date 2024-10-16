Class {
	#name : 'Unit',
	#superclass : 'Object',
	#instVars : [
		'type',
		'health',
		'experience',
		'attackPower',
		'defensePower'
	],
	#category : 'Civilization',
	#package : 'Civilization'
}

{ #category : 'as yet unclassified' }
Unit >> attack: antoherUnit [
	
	"Calcul de l'attaque avec l'experience "
 "| damage |
	damage := self attackPower * self experience."
	antoherUnit health: antoherUnit health - self attackPower .
	self health: health - antoherUnit defensePower .
	
	
	

	 
]

{ #category : 'accessing' }
Unit >> attackPower [

	^ attackPower
]

{ #category : 'accessing' }
Unit >> attackPower: anObject [

	attackPower := anObject
]

{ #category : 'accessing' }
Unit >> defensePower [

	^ defensePower
]

{ #category : 'accessing' }
Unit >> defensePower: anObject [

	defensePower := anObject
]

{ #category : 'accessing' }
Unit >> experience [

	^ experience
]

{ #category : 'accessing' }
Unit >> experience: anObject [

	experience := anObject
]

{ #category : 'accessing' }
Unit >> health [

	^ health
]

{ #category : 'accessing' }
Unit >> health: anObject [

	health := anObject
]

{ #category : 'accessing' }
Unit >> type [

	^ type
]

{ #category : 'accessing' }
Unit >> type: anObject [

	type := anObject
]
