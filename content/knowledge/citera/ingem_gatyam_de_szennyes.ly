\version "2.12.3"
\header { title = "Ingem, gatyám... " }     
\paper { #(set-paper-size "a5") }


\score { <<
	\relative  c' {
        	\key g \minor
        	\time 2/4 
        	c'8-1 c8 g8-4 a8 | bes8 g8 f4 |  
        	g8 g8 ees8 f8 | ees8 c8 bes4 |  \break
        	bes8 bes8 bes8 bes8 | ees8 ees8 ees4 | 
        	f8 f8 c8 bes8 | c8 c8 c4 | \break
       }
       \addlyrics  {
           \set stanza = #"1. "
           In- gem ga- tyám, de szeny- nyes, Ma- gam va- gyok- sze- rel- mes,
           In- gem, ga- tyám el- a- dom, ma- gam meg- há- za- so- dom. 
       }    >>
       \midi  { }
       \layout  { #(layout-set-staff-size 16)
       }
}

\markup {
	\fill-line {
		\column  { 
			\hspace #0.1
			\hspace #0.1
			\line { \bold 2. }
			\line { Árpa is van, makk is van }
			\line { Meg is hízik a kis kan, }
			\line { Kis kanomat eladom, }
			\line { Azon megházasodom. }
		}
        }
}
        
