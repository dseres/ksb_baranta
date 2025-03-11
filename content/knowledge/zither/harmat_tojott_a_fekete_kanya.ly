\version "2.12.3"


\header {
	title= " Hármat tojott a fekete kánya"
	instrument= "citerára"
	tagline = ""
}
\paper{
	paper-size= "a4"
	top-margin= 2\cm
	bottom-margin= 2\cm
	left-margin=2\cm
	line-width= 16\cm
}
\score{
	<<
	\transpose d g 
	{\relative c' {
		\numericTimeSignature
     	     	\override Staff.TimeSignature   #'break-visibility = #end-of-line-invisible
		\key g \minor
		\time 2/4 
		d8 d8 d8 d8 | d8 es8 d8 cis8 | d4 bes4 | \break 
		c8 c8 c8 c8 | d8 d8 bes8 a8 | g4 d4 | \break
		\time 3/4 
		g8 g8 c4 c4 | d8 d8 bes4 bes4 | \break 
		d8 d8 a4 c4 | bes8 a8 g4 g4 | \break
	}}	
	\addlyrics {
		Hár- mat to- jott a fe- ke- te- ká- nya, 
		En- gem sze- ret a kend bar- na lá- nya,
                Ki- ki- tyem- be, ku- ku- tyom- ba,
                Gye- re ró- zsám a ka- rom- ba.
	}
	>>
	\midi{}
	\layout { %#(layout-set-staff-size 6) 
	}
}
\markup {
	%\fontsize #-1.3
	\fill-line {
		\column { 
			\hspace #0.1
			\hspace #0.1
			\line  { \bold{ 2. }  }
			\line { Nem ülök én a kend kocsijába, }
			\line { Nem köll nekem a kend barna lánya, }
			\line { Kikityembe,kukutyomba, }
			\line { Gyere rózsám a kocsimba. }

			\hspace #0.1
			\line  { \bold{ 3. }  }
			\line { Akármilyen szegény legény vagyok, }
			\line { A kend lánya szeretője vagyok. }
			\line { Kikityembe, kukutyomba, }
			\line { Ggyere rózsám a kocsimba. }
		}
	}
}