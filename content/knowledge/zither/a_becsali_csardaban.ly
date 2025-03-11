\version "2.14.2"
\header {
	title = "A becsali csárdában"
	instrument = "citerára"
	%tagline = ""
	%composer = "szerző"
	%meter = "friss"
	subtitle = "jászsági oláhos"
}

\paper {
	paper-size= "a4"
        top-margin= 2.5\cm
        bottom-margin= 1.5\cm
        left-margin= 2.0\cm
        right-margin= 2.0\cm
        %line-width= 17\cm
}

\markup { \vspace #2.0 }

\score  {
	<< %\transpose d c
	\relative c' {
		\key es \major
		\time 2/4
		\numericTimeSignature   
		\override Staff.TimeSignature   #'break-visibility = #end-of-line-invisible
		\tempo 4=120
		c8 d ees f | g4 c8 g | aes f d f | ees4 d |  c r  | \break
		\repeat volta 2 {
			ees'4 ees | d8 c d c | g4 r | c4 c | f,8 f bes aes | g4 r | \break
			c,8 d ees f | g4 c8 g | aes f d f | ees4 d |  c r  | \break
		}
		%ees'4 ees | d8 c d c | g4 r | c4 c | f,8 f bes aes | g4 r | \break
		%c,8 d ees f | g4 c8 g | aes f ees f | ees4 d |  c r  | \break
  	}

  	\addlyrics {
		\set stanza = #"1. "
		A be- csa- li csár- dá- ban e- cet ég a lám- pá- ban.
		 <<
		 	 \new Lyrics {
		 	 	 Jaj de ho- má- lyo- san ég. Nem lát ná- la a ven- dég.
		 	 	 Tu- li- pán- os jegy- ken- dőm! El- ha- gyott a sze- re- tőm.
		 	 }
		 	 \new Lyrics {
		 	 	 Ha el- ha- gyott hagy- jon is! Meg- é- lek én ma- gam is!
		 	 	 Lám a te- a- ró- zsa is ki- nyí- lik az ma- ga is.
		 	 }
		 >>
	} >>
	
	\layout{}
	\midi{}
}

