\version "2.12.3"


\header {
	title= "Boldogasszony Anyánk"
	instrument = "citerára"
	tagline = ""
}
\paper{
	paper-size= "a4"
	top-margin= 2\cm
	bottom-margin= 2\cm
	left-margin=2\cm
}

\markup { \column {\hspace #0.1 }}

\score{
	<<
	\transpose d c
	{\relative c' {
		\numericTimeSignature
		\key f \major
		\time 4/4
		a'4 bes a g | a g2 r4 | a a g a8 (g) | f2 e | \break  
		a4 bes a g | a g2 r4 | a a g a8 (g) | f2 e | \break
		d4 e f e | d2. r4 | f4 f g8 g4. | a2. r4 | \break
		a4 a g a | bes2 a 2 | d,4 e f g | e2 d2 | \break
		
	}}	
	\addlyrics {
		Bol- dog- asz- szony A- nyánk, Ré- gi nagy Pát- ró- nánk!
		Nagy ín- ség- ben lé- vén, Így szó- lít meg ha- zánk:
		Ma- gyar- or- szág- ról, É- des ha- zánk- ról,
		Ne fe- lejt- kez- zél el, Sze- gény ma- gya- rok- ról.
	}
	\addlyrics {
		Ó A- tya Is- ten- nek Ked- ves szép le- á- nya,
		Krisz- tus Jé- zus Any- ja, Szent- lé- lek mát- ká- ja!
	}
	>>
	\midi{}
	\layout { %#(layout-set-staff-size 6) 
	}
}
