Class {
	#name : #CHInterpretableSuperClass,
	#superclass : #CHInterpretableSecondSuperClass,
	#category : #'Champollion-Core'
}

{ #category : #'as yet unclassified' }
CHInterpretableSuperClass >> isInSuperClass [

	^true
]

{ #category : #'as yet unclassified' }
CHInterpretableSuperClass >> methodInSuperclass [
	^5
]

{ #category : #'as yet unclassified' }
CHInterpretableSuperClass >> overiddenMethod [

	^5
]

{ #category : #'as yet unclassified' }
CHInterpretableSuperClass >> redefinedMethod [

	^super redefinedMethod 
]
