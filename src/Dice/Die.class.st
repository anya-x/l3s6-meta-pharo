Class {
	#name : #Die,
	#superclass : #Object,
	#instVars : [
		'faces'
	],
	#category : #Dice
}

{ #category : #'instance creation' }
Die class >> withFaces: anInteger [ 
	|d|
	d := Die new.
	d faces: anInteger.
	^ d
]

{ #category : #accessing }
Die >> faces [
	^ faces
]

{ #category : #accessing }
Die >> faces: anInteger [ 
	faces := anInteger
]

{ #category : #'as yet unclassified' }
Die >> initialize [

	super initialize.
	faces := 6
]

{ #category : #'as yet unclassified' }
Die >> printOn: aStream [
"a Die (number of faces)"

	super printOn: aStream.
	aStream nextPutAll: '(', faces printString, ')'
]

{ #category : #'as yet unclassified' }
Die >> roll [
	
	^faces atRandom
	
]
