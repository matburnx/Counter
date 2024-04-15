Class {
	#name : #BaselineOfMyCounter,
	#superclass : #BaselineOf,
	#category : #BaselineOfMyCounter
}

{ #category : #baselines }
BaselineOfMyCounter >> baseline: spec [
	<baseline>
	spec for: #common do: [ spec package: #ParametrizedTests ]
]
