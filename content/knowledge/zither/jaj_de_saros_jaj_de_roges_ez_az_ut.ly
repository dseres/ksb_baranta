\version "2.14.2"
\header {
	subtitle = "citerára"
	title = "Jaj de sáros, jaj de röges ez az út"
	tagline = ""
}

\paper {
	paper-size= "a4"
        top-margin= 1.5\cm
        bottom-margin= 1.5\cm
        left-margin= 2.0\cm
        %right-margin= 2.5\cm
        line-width= 17\cm
}

\markup { \column {\hspace #0.1 }}

\score  {
	<< %\transpose g c
	{
		\tempo "Parlando" 4=96
		\numericTimeSignature   
		\override Staff.TimeSignature   #'break-visibility = #end-of-line-invisible
		%\key f \major
		\key g \minor
		%\key c \minor
		\time 4/4
		c'4. d'8 ees'4 f'4 | g'4. f'8 ees'8 d'4. | ees'8 c'4. c'4 r4 | \break
		%\time 3/4 g'8 a'8 bes'8 c''4. | d''8 c''8 bes'8 a'4. | \time 4/4 bes'8 g'4. g'4 r4 | \break  
		%\time 3/4 g'8 a'8 bes'8 c''4. | d''8 c''8 bes'4 a'4 | \time 4/4 bes'4 g'4 ees'4 r4 | \break  
		g'8 a'4. bes'8 c''4. | d''8 c''4. bes'8 a'4. | bes'8 g'4. g'4 r4 | \break  
		g'8 a'4. bes'8 c''4. | d''8 c''4. bes'4 a'4 | bes'4 g'4 ees'4 r4 | \break  
		c'8 d'4. ees'8 f'4. | g'4. f'8 ees'4. d'8 | ees'8 c'4. c'4 r4 | \break
  	}

  	\addlyrics {
		\set stanza = #"1. "
		Jaj, de sá- ros, jaj, de rö- ges ez az út,
		Ki- önn ez a ki- lenc bë- tyār el- in- dul.
		Ki- lenc bë- tyār, ki- lenc é- lës kés ná- la,
		Be- tér- nek a Pā- pa- i ud- va- rá- ba.
	} >>
	
	\midi{}
	\layout { %#(layout-set-staff-size 14) 
	}

}

\markup {
	\fontsize #+0.2
	\fill-line {
		\column {	
			\hspace #0.1
			\hspace #0.1
			\bold "2."
			"- Pápainé, adjon Isten jó estét!"
			"- Adjon Isten bëtyároknak szërëncsét!"
			"- Pápainé, në kívánjon szërëncsét,"
			"Még az éjjel kés járja át a szívét!"
			\hspace #0.1
			\bold "3."
			"Pápainé beszalad a szobába,"
			"Leborul a diófa asztalára:"
			"- Jaj, Istenem, hogy këll nekëm mëghalnom,"
			"Három hetes kis árvámat itt hagynom!"
			\hspace #0.1
			\bold "4."
			"Arra kérëm, kedves kërësztapámat,"
			"Hogy në öjjö mëg az édësanyámat."
			"-Tégëd pedig azé foglak mëgölni,"
			"Hogy mertél a nevemre szólítani." 
		}
         }
}

