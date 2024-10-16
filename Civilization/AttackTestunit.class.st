Class {
	#name : 'AttackTestunit',
	#superclass : 'TestCase',
	#classVars : [
		'Archer1',
		'Archer2'
	],
	#category : 'Civilization',
	#package : 'Civilization'
}

{ #category : 'tests' }
AttackTestunit >> testArcherFight [

        Archer1 := Archer new.
        Archer2 := Archer new.
        
        Archer1 attack: Archer2 .
        
        self assert: Archer1 health equals: 95.
        self assert: Archer2 health equals: 80.
]
