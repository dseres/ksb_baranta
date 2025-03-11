% Created on Sun Dec 12 20:34:49 CET 2010
\version "2.12.3"
\header { 
	title = "Kecskebéka felmászott a fűzfára" 
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
	%\transpose d c 
	{ \relative  c' {
        	\key f \major
        	\time 2/4 
        	d8 d cis d | g g d e | f4 e | d2 | \break
        	a'8 a f a | c c b c | d4 bes | a r | \break
        	\repeat volta 2 {
        		a8. a16 f8 a | c8. c16 b8 c | d d e d | a4 f | d4. r8 | \break
        		d8 d cis d | g g d e | f4 e | d2 | \break
        	}
        }
	\addlyrics  {
           \set stanza = #"1. "
           Kecs- ke bé- ka fel- má- szott a fűz- fá- ra. 
           An- nak is a leg- ma- ga- sabb á- gá- ra.
           Így se volt jó, úgy se volt jó, se- ho- gyan se volt az jó.
           Min- dig csak a más asz- szo- nya volt a jó.
        } }
	>>
	
	\midi {}
	\layout  {}
}


\markup {
	\fill-line {
		\column  { 
			\hspace #0.1
			\hspace #0.1
			\line { \bold{2.} }
			\line { Cirmoscica felmászott a padlásra. } 
			\line { Kisegeret hozott le a szájába. }
			\line { Ide tette, oda tette, } 
			\line { Mindenhova le tette. }
			\line { Utoljára fülit-farkát megette. }
		}
	}
}


