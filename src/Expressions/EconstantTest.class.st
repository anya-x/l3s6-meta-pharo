Class {
	#name : #EconstantTest,
	#superclass : #TestCase,
	#category : #Expressions
}

{ #category : #tests }
EconstantTest >> testCreationWithClassCreationMessage [ 
	
	self
		assert: ((EConstant value: 5) evaluateWith: Dictionary new)
		equals: 5
]

{ #category : #tests }
EconstantTest >> testEvaluate [ 

	self
		assert: ((EConstant new value: 5) evaluateWith: Dictionary new)
		equals: 5
]

{ #category : #tests }
EconstantTest >> testNegated [
	self
		assert: ((EConstant new value: 6) negated evaluateWith: Dictionary new)
		equals: -6
]

{ #category : #tests }
EconstantTest >> testPrinting [

 	self assert: (EConstant value:5) printString equals: '5'
]
