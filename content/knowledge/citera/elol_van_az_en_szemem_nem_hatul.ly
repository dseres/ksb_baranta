\version "2.14.2"
\header {
	title = "Elöl van az én szemem nem hátul"
	instrument = "citerára"
	%tagline = ""
	%composer = "szerző"
	%meter = "friss"
	%subtitle = "jászsági oláhos"
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
	\relative c'' {
		\key c \major
		\tempo 4=120
		\time 4/4
		\numericTimeSignature   
		\override Staff.TimeSignature   #'break-visibility = #end-of-line-invisible
		c8 g4. f8 e4. | c'4. g8 a4 g | d2 d | \break
		a'4 a b8 c4. | g8 f4. e4 d | c2 c4 r | \break
		e8 e4. e4 e | g8 g4. a8 g4. | d2 d4 r | \break
		a'4 a b c | g8 f4. e8 d4. | c2 c4 r | \break 		
  	}

  	\addlyrics {
		\set stanza = #"1. "
		E- löl van az én sze- mem nem há- tul,
		Nem fé- lek én az e- gész vi- lág- tól,
		Te meg paj- tás ke- rüld a ke- ze- met,
		Mért sze- ret- ted el a sze- re- tő- met:
	} >>
	\layout{}
	\midi{}
}

#(define-markup-command (align-center layout props args) (markup-list?)
	#:properties ((fillparam 0.1))
	"Center aligned column."
	(interpret-markup layout props
		(markup 
			#:fill-line( 
				#:hspace fillparam
				( markup ( make-column-markup ( make-column-lines-markup-list args ) ) )
				#:hspace fillparam
			)
		)
	)
) 

#(define-markup-command (ncolumn layout props sno args) (markup? markup-list?)
	#:properties ( 	(margin-top 1.5) )
	"Numbered column command."
	(interpret-markup layout props 
		(markup 
			#:vspace margin-top
			#:bold #:concat( sno "." )
			( markup ( make-column-markup ( make-column-lines-markup-list args ) ) )
		) 
	)
)

\markup {\vspace #0.5 }
\markup { 
	\align-center{ 
		\ncolumn 2 {
			"Fut a lovam, lóg a szűrön ujja,"
			"A forgószél jobbra-balra fújja,"
			"Fogjatok meg, ha meg tudtok fogni,"
			"Juszt is betyár gyerek fogok lenni!"
		}
	}
}
