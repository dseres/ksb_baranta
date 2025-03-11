\version "2.14.2"

\header {
	title = "Szombaton este, nem jó citerázni"
	tagline = ""
}

\paper {
	%#(set-paper-size "a5" 'landscape)
	top-margin= .7\cm
	left-margin= 1.5\cm
	right-margin= 1.5\cm
}	

\score  {
	<< 
	{
		\time 4/4
		\clef "treble"
		
		e'4 c'4 g4 c'4 | d'4 e'4 f'8 d'4. | c'2 c'4 r | \break
		c''8 b'4. a'4 g'4 | g'4. f'8 e'8 c'4. | g'2 g'4 r | \break
		c''4 b'4 a'4 g'4 | g'4. f'8 e'8 c'4. | g'2 f'4 r | \break
		e'4 c'4 g4 c'4 | d'4 e'4 f'8 d'4. | c'2 c'4 r |
	}
	
	\addlyrics {
		\set stanza = #"1. "
		Szom- bat es- te nem jó ci- te- ráz- ni,
		A lyá- nyok- hoz ré- sze- ge- sen jár- ni,
		Men- nél in- kább ré- sze- ge- sen já- rok,
		An- nál job- ban sze- ret- nek a lyá- nyok.	
	}
	>>
}                  


\markup {
	\smaller
	\fill-line{
		\hspace #0.1
		\column {
			\line { \bold "2."
				\column {
					"Hosszú szára van a cseresznyének,"
					"Göndör haja van a menyecskének, "
					"Göndör haja, szép fekete szeme,"
					"Ha rá nézek majd meg esz a fene."
				}
			}
			\hspace #0.1
			\line { \bold "4."
				\column {
					"Édesanyám,akkor elátkozott,"
					"Mikor még a két karján hordózott,"
					"Nincs nagyobb az anyai átoknál,"
					"Régi babám a te haragodnál!"
				}
			}
		}
        
		\hspace #0.1
		\column {
			\line { \bold "3."
				\column {
					"Az éjszaka,de rosszat álmodtam,"
					"A babámat bugyogóban láttam,"
					"Megfogtam a csipkés bugyogója szárát,"
					"Régi babám feledjük el egymást."
				}
			}
			\hspace #0.1
			\line { \bold "5."
				\column {
					"Ez a kislány holtáig tagadja,"
					"Hogy ő nem járt sehol az éjszaka,"
					"Elárulja csipkés szoknya alja,"
					"Babájának ölelő két karja."
				}
			}
		}
		\hspace #0.1
	}
 }
 
