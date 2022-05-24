Class {
	#name : #CounterTest,
	#superclass : #TestCase,
	#category : #MyCounter
}

{ #category : #tests }
CounterTest >> testCounterisSetAndRead [

| c |
c := Counter new.
c count: 7.
self assert: c count equals: 7
]

{ #category : #tests }
CounterTest >> testDecrement [

| c |
c := Counter new.
c count: 5.
c decrement ; decrement.
self assert: c count equals: 3
]

{ #category : #tests }
CounterTest >> testIncrement [

| c |
c := Counter new.
c count: 1.
c increment ; increment.
self assert: c count equals: 3
]
