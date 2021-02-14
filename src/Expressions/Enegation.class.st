Class {
	#name : #Enegation,
	#superclass : #EExpression,
	#instVars : [
		'expression'
	],
	#category : #Expressions
}

{ #category : #accessing }
Enegation class >> expression: anExpression [ 
	
	^ self new expression: anExpression 
]

{ #category : #'public access' }
Enegation >> evaluateWith: anObject [
	| d |
	d := (expression evaluateWith: anObject) negated.
	^ d
]

{ #category : #accessing }
Enegation >> expression: anExpression [

	expression:=anExpression 
]

{ #category : #printing }
Enegation >> negated [ 

	^ expression
]

{ #category : #printing }
Enegation >> printOn: aStream [
	aStream nextPutAll: '- '.
	expression printOn: aStream.
]
