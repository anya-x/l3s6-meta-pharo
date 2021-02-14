Class {
	#name : #EExpression,
	#superclass : #Object,
	#category : #Expressions
}

{ #category : #'public access' }
EExpression >> evaluateWith: aDictionary [ 
	^ self evaluateWith: Dictionary new
]

{ #category : #arithmetic }
EExpression >> negated [

	^Enegation new expression: self
]
