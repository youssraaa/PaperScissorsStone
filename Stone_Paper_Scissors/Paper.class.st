Class {
	#name : 'Paper',
	#superclass : 'Object',
	#category : 'Stone_Paper_Scissors',
	#package : 'Stone_Paper_Scissors'
}

{ #category : 'as yet unclassified' }
Paper >> playAgainstPaper [
    ^ #draw



]

{ #category : 'as yet unclassified' }
Paper >> playAgainstScissors [
    ^ #scissors
]

{ #category : 'as yet unclassified' }
Paper >> playAgainstStone [
    ^ #paper

]

{ #category : 'as yet unclassified' }
Paper >> vs: anElement [
    ^ anElement playAgainstPaper


]
