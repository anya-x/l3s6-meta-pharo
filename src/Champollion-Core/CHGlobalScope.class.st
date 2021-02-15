Class {
	#name : #CHGlobalScope,
	#superclass : #Object,
	#instVars : [
		'globalsDictionary'
	],
	#category : #'Champollion-Core'
}

{ #category : #accessing }
CHGlobalScope >> at: aKey put: aValue [

	globalsDictionary at: aKey put: aValue 
]

{ #category : #initialization }
CHGlobalScope >> globalsDictionary: anObject [
	
	globalsDictionary := anObject 
]

{ #category : #initialization }
CHGlobalScope >> initialize [

	super initialize.
	globalsDictionary := Dictionary new
]

{ #category : #initialization }
CHGlobalScope >> read: aString [

	^globalsDictionary at:aString
]

{ #category : #accessing }
CHGlobalScope >> scopeDefining: aString [

	^self
]
