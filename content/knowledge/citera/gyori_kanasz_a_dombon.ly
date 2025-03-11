\version "2.12.3"


\header {
	title= "Győri kanász a dombon"
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
	\transpose d c 
	{\relative c' {
		\numericTimeSignature
		\key c \major
		\time 4/4
		d'8 d e d d a a4 | g8 g a b c4 a | \break
		d8 d e d d a a4 | g8 g a g a4 a | \break
		g8 g a g g d d4 | c8 c d e f4 d | \break
		g8 g a g g d d4 | c8 c d c d4 d | 
	}}	
	\addlyrics {
		Győ- ri ka- nász a dom- bon ját- szik a bot- já- val,
		Ne menj ar- ra kis- le- ány, meg- fog- ja szok- nyá- dat,
		Nem fog- ja meg a szok- nyám, el- sza- la- dok tő- le,
		A- zért a kis- ma- la- cot el- lo- pom mel- lő- le.
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
			\line { Megfújom a furulyám lenn a Széked szélen, }
			\line { Hallod-e te, angyalkám, Háló tanya végen? }
			\line { Hallom, kedves angyalkám, nem tehetek róla, }
			\line { Gyönyörű szép szavadra nem mehetek oda. }
			
			\hspace #0.1
			\line  { \bold{ 3. }  }
			\line { Győri kanász, mit főztél? Tüdőt káposztával. }
			\line { Mivel rántottál alá? Hasa szalonnával. }
			\line { Nem kell nékem a kanász, csak a felesége, }
			\line { Annak se más egyebe, csak a két szép szeme. }
		}
	}
}
 
    
     
    
