 \version "2.12.3"
  \header 
  	  {title = "Megájjon kend,hó!" }
      
        
           
         	 
                
   \score {
     <<
     \transpose e c { \relative   c'' {
                \key   e\minor
                \time  2/4
        g8 g8 fis8 fis8 | e4 r4 | \break
        b'8 b8 a8 a8 | g4 r4 | \break
        b8 b8 b8 b8 | e4 d4 | c4 b4  | \break
        a8 g8 fis8 e8 | g4 fis4 | e4 e8 r8 | \break
        
     }}
           
 
      \addlyrics  {
             \set stanza = #"1. "
             Meg- áj- jon kend, hó!
             Itt a fo- ga- dó!
             El- agy- gyuk a gyep- lőt, há- mot,
             É- lünk egy kis jó vi- lá- got.
       }  
          
                    
     >>
      
     \midi { }
     \layout { }
   }
   \markup { 
   	   \fill-line {
   	   
   	   	   \hspace #0.1
   	   	      	  
   	   	   \column { 
   	   	   	   \hspace #0.1
   	   	   	   \hspace #0.1
   	   	   	   \line  { \bold{ 2. }  }
   	   	   	   \line { Nagy hófúvás van,}
   	   	   	   \line { Nagy hófúvás van }
   	   	   	   \line { Nagyhófúvás van az árokba, }
   	   	   	   \line { Szerelmes vagyok a lányokba. }
   	   	   }
   	   	   \hspace #0.1
   	   }
   }
   	     	   	   	 
         
