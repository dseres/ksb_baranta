\version "2.14.2"

\header {
	title = "Ha bemegyek a matólcsi csárdába"
	tagline = ""
	instrument = "citerára"
}

\paper {
	%#(set-paper-size "a5" 'landscape)
	top-margin= 2.5\cm
	left-margin= 2.0\cm
	right-margin= 2.0\cm
	bottom-margin= 2.5\cm
}	

\markup {\vspace #2.0 }

\score  {
	<< 
	\relative c'' {
		\key c \major
		%\tempo 4=120
		\time 4/4
		\numericTimeSignature   
		\override Staff.TimeSignature   #'break-visibility = #end-of-line-invisible
		c8 a f a g g d f | e4 c c r | \break
		g'8 c b c d e d c | a8 g4. g4 r | \break
		g8 c b c d e c4 | e8 b c a g a g4 | \break
		c8 a f a g g d f | e8 c4. c4 r | \break
	}
	
	\addlyrics {
		\set stanza = #"1. "
		Ha be- me- gyek a -ma- tól- csi csár- dá- ba,
		le- ül- ök a cse- resz- nye- fa ló- cá- ra,
		Bor e- lőt- tem, meg po- hár,
		Bal ka- ro- mon a ba- bám,
		há- tam me- gett ví- gan húz- za a ci- gány.
	}
	>>
	\midi{}
	\layout{}
}                  

\markup {\vspace #1.0 }
\markup {	
	\fill-line{
		\hspace #0.1
		\column {
			\line { \bold "2."
				\column {
					"Ha bemegyek a tunyogi csárdába,"
					"Rézfokosom vágom a gerendába,"
					"Aki legény vegye ki, azt csak betyár teheti,"
					"Még az éjjel vérben fürdik valaki!"
				}
			}
		}
		\hspace #0.1
	}
 }
 
