\version "2.16.2"
\header {
	title = "Jaj de búsan süt az őszi nap sugára"
	instrument = "citerára"
	%tagline = ""
	composer = "Mátyusföld" %szerző
	meter = "parlando"
	subtitle = "Ének a 13 aradi vértanú emlékére"
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
		\key c \major
		\numericTimeSignature   
		\override Staff.TimeSignature   #'break-visibility = #end-of-line-invisible
		%\tempo "Parlando" %4=60
		\time 4/4 g8 c c c c e d c | b c d4 d ^\fermata r | \break
		d8 e f f g f e d | e c g4 c ^\fermata r | \break
		\repeat volta 2 { e8 g fis g a g f e | c b a4 g ^\fermata r | \break 
		d'8 e f f g f e d | e c g4 c ^\fermata r | \break } 
  	}

  	\addlyrics {
		\set stanza = #"1. "
		Jaj de bú- san süt az ő- szi nap su- gá- ra,
		Az a- ra- di vár- töm- löc- nek ab- la- ká- ra.
		Szán- ja az a ti- zen- há- rom ma- gyar vi- tézt,
		Ki a töm- löc fe- ne- kén a ha- lál- ra kész.
	} >>
	
	\layout { %#(layout-set-staff-size 14)
	}
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
	%\fontsize #-1.3
	%\align-center
	{
		\fill-line{
   			\column { 
   				\ncolumn 2 {
   					"Elítélték sorba mind a tizenhármat,"
   					"Szőttek-fontak a nyakukra ezer vádat."
   					"Elnevezték felségsértő pártütőknek,"
   					"Mert a magyar szabadságért harcba keltek."
   				}
   				\ncolumn 4 {
   					"Ki is jöttek vérző szívvel valahányan,"
   					"Elbúcsúztak egy-két szóval, katonásan."
   					"Gyerünk pajtás az Istenhez fel az égbe,"
   					"Hadd fordítsa szemeit a magyar népre."
   				}
   				\ncolumn 6 {
   					"Sürög-forog már a hóhér a kötéllel,"
   					"Számolni egy hős magyarnak életével."
   					"Isten veled szabadságom, akasztófa,"
   					"Rajtad halok meg hazámért nem hiába."
   				}
   			}
			\column {
				\ncolumn 3 {
					"Nyílik már a börtönajtó vasas zára,"
					"Jertek, jertek hős magyarok a halálba!"
					"Búcsúzzatok el egymástól mindörökre,"
					"Úgy menjetek, úgy szálljatok jobb életre!"
				}
				\ncolumn 5 {
					"Ó mily boldog kit elsőnek nevezének,"
					"Kit a halál legelsőnek ölelé meg."
					"Jaj de veszett kit végsőnek hagytak hátra,"
					"Hogy bajtársi szenvedésit végig lássa."
				}
				\ncolumn 7 {
					"Aradi vár, aradi vár halál völgye,"
					"Híres magyar hősöknek a temetője."
					"Viruljanak környékeden sírvirágok,"
					"Felejthetetlen legyen az ő halálok."
				}
			}
 		}
	}
}

