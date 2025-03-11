\version "2.12.3"
\header {
	title = "Vót nekem szeretőm"
}

\paper {
            paper-size= "a4ˇ"
            top-margin= 0.1\cm
            bottom-margin= 1.5\cm
            left-margin= 3\cm
            right-margin= 2\cm
            %line-width= 15\cm
}	

\score{ << 
	{
		\time 4/4
		\clef "treble"
		g'4 g'4 a'4 g'4 |  e'4 ( d'4)  c'4 r |   \break
		a'8 g'4. f'4  e'8 (g'8 )| d'2 d'2 |  \break
		e'2 g'4 ( g'4 ) | a'4 g'4 f'8 e'4. |\break
		d'4 c'8 ( d'8 ) e'4 d'4 | c'2 c'4 r | 
       }

       \addlyrics {
       	       \set stanza = #"1. "
       	       Vót né- kem sze- re-  tőm
       	       Fa- lu vé- gén ket- tő,
       	       Nem vót bú- za ke- nyér,
       	       Meg- halt mind a ket- tő.
       }
>> }

\markup {
	\hspace #0.1
	\column {
		\line { \bold "2."
			\column {
				" Egyiket temettem virágos kertembe,"
				" Másikat temettem szívem közepébe, "
			}
		}
	}
	\hspace #0.1
	\column {
		\line { \bold "3."
			\column {
				" Egyiket öntőztem,tiszta Duna vizzel,"
				"Másikat öntőztem sűrű könnyeimmel."
			}
		}
	}
	\hspace #0.1
}

