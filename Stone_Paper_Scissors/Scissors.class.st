Class {
	#name : 'Scissors',
	#superclass : 'Object',
	#category : 'Stone_Paper_Scissors',
	#package : 'Stone_Paper_Scissors'
}

{ #category : 'as yet unclassified' }
Scissors >> playAgainstPaper [
    ^ #scissors



]

{ #category : 'as yet unclassified' }
Scissors >> playAgainstScissors [
    ^ #draw

]

{ #category : 'as yet unclassified' }
Scissors >> playAgainstStone [
    ^ #stone



]

{ #category : 'as yet unclassified' }
Scissors >> vs: anElement [
    ^ anElement playAgainstScissors

]
