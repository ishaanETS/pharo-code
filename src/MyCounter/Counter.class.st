Class {
	#name : #Counter,
	#superclass : #Object,
	#instVars : [
		'count'
	],
	#category : #MyCounter
}

{ #category : #accessing }
Counter >> count [ 
	^ count
]

{ #category : #accessing }
Counter >> count: anNumber [

	count := anNumber 
]

{ #category : #accessing }
Counter >> decrement [ 
	count:= count-1
]

{ #category : #accessing }
Counter >> increment [ 
	count:= count+1
]

{ #category : #accessing }
Counter >> increment2 [ 
	count:= count+2
]
