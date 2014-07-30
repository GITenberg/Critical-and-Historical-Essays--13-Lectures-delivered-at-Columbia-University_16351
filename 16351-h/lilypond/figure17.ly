\version "2.4"
\paper{ linewidth=15\cm leftmargin=3\cm rightmargin=3\cm indent=0\mm }

% Figure 17

\book{

 \score {
  \new Staff 
  \relative c' {
   \clef bass
   \time 3/4
   g4. a8 g4 | g a g | g a g |
  }
  \layout { raggedright = ##t }
 }

 \score {
  \new Staff
  \relative c' {
   \clef bass
   \time 3/4
   g4. a8 g8 r | g4 a g8 r | g4 a g8 r |
  }
  \midi { \tempo 4=160 }
 }

}

