\version "2.12.3"
\header {
	subtitle = "citerára"
	title = "Don-kanyarban áll egy szomorú fűzfa"
}

\paper {
	paper-size= "a4ˇ"
        top-margin= 1.5\cm
        bottom-margin= 1.5\cm
        left-margin= 2.5\cm
        right-margin= 2.5\cm
        line-width= 15\cm
}

\markup { \column {\hspace #0.1 }}

\score  {
	<< %\transpose c d
	{
		\time 4/4
		\numericTimeSignature            
		\key es\major
		g'8 g'8 as'8 g'8 f'8 f'8 g'8 es'8 |d'8 c'4. c'4 r  | \break
		g'8 g'8 c''8 c''8 bes'8 bes'8 c''8 c''8 | bes'8 g'4. g'4 r  | \break
		g'8 g'8 c''8 c''8 bes'8 bes'8 c''8 c''8 | g'8 as'8 g'8 f'8 es'4 r | \break
		g'8 g'8 as'8 g'8 f'8 f'8 g'8 es'8 |d'8 c'4. c'4 r  |
  	}

  	\addlyrics {
		\set stanza = #"1. "

		Don- ka- nyar- ban áll egy szo- mo- rú fűz- fa,
		Bar- na kis- lány sír- va sé- tál a- lat- ta.
		Állj meg kis- lány, bar- na kis- lány, de csak, ha le- het,
		Ad- jál a ba- ká- nak egy po- hár vi- zet!
                
	} >>
}

\markup {
	\fill-line {
		\column {	
			\hspace #0.1
			\hspace #0.1
			\bold "2."
			"Mért ne adnék én a bakának vizet?," 
			"Szenvedett ő a hazáért eleget! "
			"Nem szenvedtem barna kislány,de most szenvedek," 
			"Adj egy csókot utoljára,elmegyek."

			\hspace #0.1
			\hspace #0.1
			\bold "3."
			"Don- kanyarban áll egy szomorú fűzfa,"
			"Magyar baka halva fekszik alatta,"
			"Bajtársai kardjaikkal ássák a sírját," 
			"Odahaza magyar lányok siratják."
		}
         }
}

  
