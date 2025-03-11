 \version "2.14.2"
\header {
	title = "Erre gyere, amerre én"
	subtitle = " "
	instrument = "citerára"
	poet = \markup \left-column { "Perkáta," "Jánosné sz. Tepszics Mária" }
	composer = \markup \right-column { "Martin-Pesovár F., (1961.)" \line{ \italic{ "Lej."} " Kneifel"} }
}

\paper {
	paper-size= "a4"
        top-margin= 2.5\cm
        bottom-margin= 2.5\cm
        left-margin= 2.0\cm
        right-margin= 2.0\cm
        %line-width= 17\cm
}

\markup { \vspace #1.0 }

\score  {
	<< \transpose g c
	\relative c''' {
		\key d \minor 
		\time 4/4
		\tempo 4=108
%		\tempo \markup {
%			\concat {
%				\smaller \note "4 = 104 - 108"
%			}
%		}
		\numericTimeSignature   
		\override Staff.TimeSignature   #'break-visibility = #end-of-line-invisible
		g4. f8 g f4. | g8 f4. e8 f4. | \break
		\tupletUp \times 2/3 { a4  g2 } \times 2/3 { f4 g2 } | d4. bes8 a8 g4. | \break
		\repeat volta 2 {
			\tupletUp \times 2/3 { d'4 c8 } d8 e f4 r | bes,8 a bes c d4 r | \break
			d4 ees d8 c4. | bes8 bes a a g4 r | \break
		}
  	}

  	\addlyrics {
		\set stanza = #"1. "
		Er- re gye- re, a- mer- re én,
		Maj' mëg lá- tod hol la- kom én,
		Er- re gye- re csak maj' mëg- csó- kol- lak,
		Úgy is tu- dom, hogy az e- nyém vagy.
	} >>
	
	\layout{}
	\midi{}
}


