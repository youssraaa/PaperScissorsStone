Class {
	#name : 'StonePaperScissorsTest',
	#superclass : 'TestCase',
	#category : 'Stone_Paper_Scissors',
	#package : 'Stone_Paper_Scissors'
}

{ #category : 'tests' }
StonePaperScissorsTest >> testPaperAgainstPaper [
    | p1 p2 |
    p1 := Paper new.
    p2 := Paper new.
    self assert: (p1 vs: p2) equals: #draw.

]

{ #category : 'tests' }
StonePaperScissorsTest >> testPaperAgainstScissors [
    | p s |
    p := Paper new.
    s := Scissors new.
    self assert: (p vs: s) equals: #scissors.


]

{ #category : 'tests' }
StonePaperScissorsTest >> testPaperAgainstStone [
    | p st |
    p := Paper new.
    st := Stone new.
    self assert: (p vs: st) equals: #paper.


]

{ #category : 'tests' }
StonePaperScissorsTest >> testScissorsAgainstPaper [
    | s p |
    s := Scissors new.
    p := Paper new.
    self assert: (s vs: p) equals: #scissors.



]

{ #category : 'tests' }
StonePaperScissorsTest >> testScissorsAgainstScissors [
    | s1 s2 |
    s1 := Scissors new.
    s2 := Scissors new.
    self assert: (s1 vs: s2) equals: #draw.
]

{ #category : 'tests' }
StonePaperScissorsTest >> testScissorsAgainstStone [
    | s st |
    s := Scissors new.
    st := Stone new.
    self assert: (s vs: st) equals: #stone.



]

{ #category : 'tests' }
StonePaperScissorsTest >> testStoneAgainstPaper [
    | st p |
    
    st := Stone new.
    p := Paper new.
    
    self assert: (st vs: p) equals: #paper.
]

{ #category : 'tests' }
StonePaperScissorsTest >> testStoneAgainstScissors [
    | st s |
    st := Stone new.
    s := Scissors new.
    self assert: (st vs: s) equals: #stone.



]

{ #category : 'tests' }
StonePaperScissorsTest >> testStoneAgainstStone [
    | st1 st2 |
    st1 := Stone new.
    st2 := Stone new.
    self assert: (st1 vs: st2) equals: #draw.

]
