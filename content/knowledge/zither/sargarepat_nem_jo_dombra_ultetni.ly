\version "2.12.3"
\header {
	title = "Sárgarépát nem jó dombra dombra ültetni" 
  	instrument = "citerára"
}
      
\paper {
	paper-size= "a4"
	top-margin =2\cm
	bottom-margin =2\cm
	line-width = 17\cm
}

\markup {
	\fill-line {
		\column {
			\hspace #0.1
			\small "Eredeti dal transzponálva lett D-ről C-re." 
		}
		\hspace #1
	}
}        
           
\score {
	<<
	\transpose d c 
	{ 
		\new Staff { \relative  c' {
			\tempo "Tempo giusto" 4=120
     	     		\numericTimeSignature
     	     		\override Staff.TimeSignature   #'break-visibility = #end-of-line-invisible
     	     		\key g \major	
     	     		\time  2/4 d8 g fis g |
     	     			\time  4/4 b a4. g4. fis8 | 
     	     			e8 d4. d4 r4 | \break 
     	     		\time  4/4 d'4 d b d | 
     	     			\time  2/4 g,8 a b c | 
     	     			\time  4/4 b8 a4. a4 r4 | \break
     	     		\time  4/4 d4 d b d | 
     	     			\time  2/4 g,8 a b c | 
     	     			\time  4/4 b4 a d, r | \break
     	     		\time  2/4 d8 g fis g |
     	     			\time  4/4 b a4. b8 a g fis | 
     	     			e8 d4. d4 r4 | \break 
     	     	}}
      		\addlyrics  {
      		       \set stanza = #"1. "
      		       Sár- ga- ré- pát nem jó domb- ra ül- tet- ni,
      		       Öz- vegy- asz- szony lá- nyát nem jó sze- ret- ni,
      		       Egy- szer mond- tam i- ga- zat a lá- nyá- nak,
      		       Ha- za- sza- ladt, meg- mond- ta az é- des- any- já- nak.
      		}
      	}
	>>
	\midi {}
	\layout  {}
}  
   
\markup { 
	\fill-line {
		\hspace #0.1
		\column { 
			\hspace #0.1
			\hspace #0.1
			\line  { \bold{ 2. }  }
			\line { Édesanyám, mondok neked valamit, }
			\line { Vasald ki a fehér ingem elejit. }
			\line { Majd meglátod, mi nyomja ja szívemet, }
      		        \line { Elszerették tőlem a kedves szeretőmet. }
		}
		\hspace #0.1
	}
}
   	     	   	   	 
         
