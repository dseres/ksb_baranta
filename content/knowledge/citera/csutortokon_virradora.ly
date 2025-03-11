
\version "2.12.3"


\header {
	title= " Csütörtökön virradóra"
	instrument= "furulyára"
	tagline = ""
}
\paper{
	paper-size= "a4"
	top-margin= 1\cm
	bottom-margin= 1\cm
	left-margin=1.5\cm
	%right-margin=2\cm
	line-width= 18\cm
}
\score{
	<<
	{\relative c' {
		%\tempo 4 = 126
		\numericTimeSignature
     	     	\override Staff.TimeSignature   #'break-visibility = #end-of-line-invisible
		\key f \major
		\time 2/4 g'8 g8 f8 e8| \time 5/4 f8 g8 c,2 c4 r4| \break
		\time 2/4 c'8 c8 bes8 a8| \time 5/4 bes8 c8 g2 g4 r4|\break
		\time 4/4 c8 c8 bes8. a16 bes8 c8 d16 c8.|\break
		\time 5/4 f,8 f8 f8 c8 f8 g8 a4 g4|\break
		\time 3/4 bes4. c8 g8. f16|\time 5/4 e16 g8. c,2 c4 r4|
		}
	}	
	\addlyrics {
		Csü- tör- tö- kön vir- ra- dó- ra,
		Ta- lál- tam egy pej csi- kó- ra,
		A- zon haj- tot- tam a ti- nót,
		Mind a há- rom da- ru- szőr volt,
		Mind a há- rom da- ru- szőr volt.

	}
	>>
	\midi{}
	\layout { %#(layout-set-staff-size 14) 
	}
}
\markup {
	\fontsize #-1.3
	\fill-line {
		\column { 
			\hspace #0.1
			\hspace #0.1
			\line  { \bold{ 2. }  }
			\line { Egyet adtam a bírónak, másikat a főbírónak. }
			\line { Harmadikat alispánnak, hogy könnyebben szabaduljak }
			\line { hogy könnyebben szabaduljak, }
			\line { \bold {4.} }
			\line { Zsandár urak mit akarnak? Talán vasalni akarnak?}
			\line { Nem akarunk mink vasalni. Szilaj csikót jöttünk venni,}
			\line { szilaj csikót jöttünk venni.}
			\line { \bold {6.} }
			\line { Megkérdezik mi a nevem. Hol az utazólevelem.}
			\line { Dolmányomat kigombolom. Levelemet megmutatom,}
			\line { levelemet megmutatom.}
			\line { \bold {8.} }
			\line { Jaj, Istenem mit csináljak? Szaladjak-e vagy megálljak?}
			\line { Ha szaladok fejbe lőnek. Ha megállok megkötöznek,}
			\line { ha megállok megkötöznek.}
			\line { \bold {10.} }
			\line { Csillagok közt megaludtam. Ej, de szomorút álmodtam!}
			\line { Megálmodtam azt az egyet, babám nem leszek a tied,}
			\line { babám nem leszek a tied.}
			\line { \bold {12.} }
			\line { De a rosseb verje őket, kik nyakamra hurkot kötnek.}
			\line { Lesz még betyár, szegény legény. Lesz szalajtás erdő szélén,}
			\line { lesz szalajtás erdő szélén.}
			
		}
		\hspace #0.1
		\column{
			\hspace #0.1
			\hspace #0.1
			\line { \bold {3.} }
			\line { Könnyebben is szabadultam. Fehérvárra elindultam.}
			\line { Fehérvári fogadónál, kilenc zsandár elémbe áll,}
			\line { kilenc zsandár elémbe áll.}
			\line { \bold {5.} }
			\line { Szilaj csikó nem eladó. Nem is zsandár alá való.}
			\line { Mert ha arra zsandár ülne, még a madár is rab lenne,}
			\line { még a madár is rab lenne.}
			\line { \bold {7.} }
			\line { Éles kés a jobb kezemben. Töltött pisztoly bal kezemben.}
			\line { Kettőt mindjárt agyon lőttem. Ez az utazólevelem,}
			\line { ez az utazólevelem.}
			\line { \bold {9.} }
			\line { Rab madárnak szárnya törve. Most visznek el a tömlöcbe.}
			\line { Ácsolják már a bitófát, feszítik az Isten fiát.}
			\line { Feszítik az Isten fiát.}
			\line { \bold {11.} }
			\line { Édes rózsám ne bánkodjál. A jó Istenhez szépen szóljál.}
			\line { Szent Péter majd a mennykapunál, menlevelet már nem kíván,}
			\line { menlevelet már nem kíván.}
			\line { \bold {13.} }
			\line { Szilaj csikó ha megindul. A világ is hármat fordul.}
			\line { Szilaj csikó ha megindul, a világ is hármat fordul,}
			\line { a világ is hármat fordul.}
		}
	}
}

