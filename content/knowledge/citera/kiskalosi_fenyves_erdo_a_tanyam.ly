 \version "2.14.2"
\header {
	title = "Kiskálosi fenyveserdő a tanyám"
	instrument = "citerára"
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
	<< %\transpose b, c
	\relative c'' {
		\key es \major 
		\time 4/4
		\tempo 4=120
		\numericTimeSignature   
		\override Staff.TimeSignature   #'break-visibility = #end-of-line-invisible
		c4 c4 c8 c4. | d4 c bes f | bes8 bes4. c4 r | \break
		d8 c4. bes8 aes4. | g8 f4. bes8 c4. | g4 g g r | \break
		bes4 c g8 f4. | c'8 c4. d4 c |g8 f4. ees4 r | \break
		f8 f4. bes8 aes4. | g4 fis g4. ees8 | d8 c4. c4 r| \break
		%\repeat volta 2 {}
  	}

  	\addlyrics {
		\set stanza = #"1. "
		Kis- ká- lo- si feny- ves er- dő a ta- nyám,
		O- da gye- re kis- an- gya- lom, én- hoz- zám
		Meg- mu- ta- tom a- rany- vesz- szős ta- nyá- mat
		Kö- ze- pé- be két szál je- ge- nye- fá- mat.
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
			"Magam lakok a pusztába egyedül,"
			"Nékem csak a sárgarigó hegedül"
			"Azt fütyüli kora reggel hajnalba"
			"Kelj fel juhász, megvirradt a tanyába."
		}
		\ncolumn 3 {
			"Ha felkelek kora reggel hajnalba,"
			"Rágyújtok a hosszú tajtékpipámra"
			"Úgy menek a nyájam közé vizsgálva"
			"Nincsen-e dög, vagy nincs-e megdézsmálva."
		}
		\ncolumn 4 {
			"Ha megdöglik a nyájambó egy birka"
			"Le se nyúzom, míg a bacso nem látta,"
			"Bacso gazda, vizsgálja meg, hogy mi baja"
			"Régen kedvez már ennek a nyavolya"
		}
		\ncolumn 5 {
			"Kiskálosi csárda előtt van egy fa,"
			"Az alá van a birkanyájam behajtva"
			"Hagyjátok azt a birkanyájat, hagy legyék,"
			"Úgy se tudják, hogy ki babája vagyok én."
		}
	}
}



