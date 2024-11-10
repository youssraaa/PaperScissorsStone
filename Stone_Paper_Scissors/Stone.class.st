Class {
	#name : 'Stone',
	#superclass : 'Object',
	#category : 'Stone_Paper_Scissors',
	#package : 'Stone_Paper_Scissors'
}

{ #category : 'as yet unclassified' }
Stone >> playAgainstPaper [
    ^ #paper


]

{ #category : 'as yet unclassified' }
Stone >> playAgainstScissors [
    ^ #stone

]

{ #category : 'as yet unclassified' }
Stone >> playAgainstStone [
    ^ #draw



]

{ #category : 'as yet unclassified' }
Stone >> vs: anElement [
    ^ anElement playAgainstStone

]
