Class {
	#name : #Die,
	#superclass : #Object,
	#instVars : [
		'faces'
	],
	#category : #Dice
}

{ #category : #accessing }
Die >> faces [
	^ faces
]

{ #category : #'as yet unclassified' }
Die >> initialize [

	super initialize.
	faces := 6
]

{ #category : #'as yet unclassified' }
Die >> roll [
	
	^faces atRandom
	
]
