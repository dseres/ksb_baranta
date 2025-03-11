\version "2.14.2"
\header {
	title = "Lassan kocsis"
	instrument = "citerára"
	%tagline = ""
	composer = "jászsági" %szerző
	%meter = "friss"
	%subtitle = "alcím"
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
		\key g \minor
		\numericTimeSignature   
		\override Staff.TimeSignature   #'break-visibility = #end-of-line-invisible
		\tempo 4=120
		\time 2/4 c8 d ees ees | d ees f d | ees c4. | c4 r | \break
		\time 2/4 g'8 a bes bes | a bes c a | bes g4. | g4 r | \break
		\time 2/4 g8 a bes bes | d d c g | c4 d8 c | bes g f r | \break
		\time 2/4 c8 d ees ees | d ees f d | ees c4. | c4 r | \break
  	}

  	\addlyrics {
		\set stanza = #"1. "
		Las- san ko- csis, hogy a ko- csi ne ráz- zon!
		Hogy a ba- bám gyön- ge szí- ve ne fáj- jon.
		Nincs az ú- ton se pa- ti- ka, se or- vos, se or- vos,
		Ba- bám gyó- gyít nem a kór- há- zi or- vos.
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
			"Beteg vagyok, a szerelem betege."
			"Két fekete szemmel vagyok megverve."
			"Két fekete szemmel vagyok megverve, megverve;"
			"Nem gyógyít meg csak a babám szerelme."
		}
	}
}

