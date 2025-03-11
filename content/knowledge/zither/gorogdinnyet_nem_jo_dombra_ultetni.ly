\version "2.12.3"
\header {
	title = "Görögdinnyét nem jó dombra ültetni!" 
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
	\transpose d c { 
		\new Staff { \relative  c'' {
			\tempo "Tánclépés" 4=120
     	     		\numericTimeSignature
     	     		\override Staff.TimeSignature   #'break-visibility = #end-of-line-invisible
     	     		\time  2/4 d,8 e f d |
     	     			\time  3/4 e f g4. f8 | 
     	     			\time  4/4 e8 d4. d4 r4 | \break 
     	     		\time  2/4 a'8  b c a | 
     	     			\time  3/4 b c d4. c8 | 
     	     			\time  4/4 b8 a4. a4 r4 | \break
     	     		\time 4/4 d8 cis d e d g,4. | 
     	     			cis8 bes a g a4 r4 | \break
     	     		\time 2/4 d,8 e f d | 
     	     			\time 3/4 e f g4. f8 | 
     	     			\time 4/4 e d4. d4 r4 | \break
     	     	}}
      		\addlyrics  {
      		       \set stanza = #"1. "
      		       Gö- rög- diny- nyét nem jó domb- ra ül- tet- ni,
      		       Öz- vegy- asz- szony lá- nyát nem jó sze- ret- ni,
      		       Mer az öz- vegy- asz- szony mind ki- hall- gas- sa,
      		       Mit be- szél- get lá- nya a kis ka- pu- ba.
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
			\line { Este szoktam a lovamat nyergelni, }
			\line { Reggelig tart a szerszámot rárakni, }
			\line { Hajnalig, Juliskám, tyuhaj, reggelig, }
			\line { Míg a gonosz mostohád elaluszik. }
		}
		\hspace #0.1
	}
}
   	     	   	   	 
         
