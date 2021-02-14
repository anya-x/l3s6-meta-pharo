Class {
	#name : #EConstant,
	#superclass : #EExpression,
	#instVars : [
		'value'
	],
	#category : #Expressions
}

{ #category : #'as yet unclassified' }
EConstant class >> constant3 [ 

	^ self new value: 3
]

{ #category : #'as yet unclassified' }
EConstant class >> constant5 [ 

	^ self new value: 5
]

{ #category : #'as yet unclassified' }
EConstant class >> value: anInteger [ 
	^self new value: anInteger
]

{ #category : #'as yet unclassified' }
EConstant >> evaluateWith: anObject [
	^ value 
]

{ #category : #arithmetic }
EConstant >> negated [


	^Enegation new expression:self
]

{ #category : #printing }
EConstant >> printOn: aStream [

	aStream nextPutAll: value printString 
]

{ #category : #'as yet unclassified' }
EConstant >> value: anInteger [
	
	value:=anInteger 
]
