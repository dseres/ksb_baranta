
\version "2.22.0"


\header {
	title= "Másfél hete"
	instrument= "citerára"
}

\score{
	<<
	{ \relative c' {
		\key es \major 
		\numericTimeSignature   
		\override Staff.TimeSignature   #'break-visibility = #end-of-line-invisible
        \time 4/4
		ees8 d c c ees ees g g | d8 d4. f2 | \break
        aes8 g f f aes aes c c | g 8 g4. g2 | \break
        ees4. d8 c d4. | ees8 d c g' aes g f4 | \break
        ees8 ees g g g fis g d  ees c4. c2 | 
	} }
	\addlyrics {
		Más- fél he- te, hogy a ba- bám nem lát- tam,
        Más- fél he- te er- dőt, me- zőt be- jár- tam,
        Nem tu- dom, hogy ho- va lett a ked- ve- sem,
        Csak azt tu- dom, hogy meny- nyi- re sze- re- tem.

	}
	>>
	\layout {}
}


\markup {
	\fontsize #+0.2
	\fill-line {
		\column {	
			\hspace #0.1
			\hspace #0.1
			"Hogyha néha kimegyek az udvarra,"
			"Szemben velem áll egy öreg diófa,"
			"Hej diófa mit tettél a babámmal,"
			"amióta az ágadat levágtad."

			\hspace #0.1
			"Másfél hete ha nevetek ha sírok,"
			"Akkor is csak a babámra gondolok,"
			"Nem tudom, hogy mi lesz ennek a vége,"
			"Ha visszajön, megyek e majd elébe. "
		}
         }
}
