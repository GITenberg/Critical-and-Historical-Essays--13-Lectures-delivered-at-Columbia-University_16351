\version "2.4"
\paper{ linewidth=15\cm leftmargin=3\cm rightmargin=3\cm indent=0\mm }

% Time signatures

\book {

 \score {
  \new Staff \with {
   \remove "Staff_symbol_engraver"
   \remove "Clef_engraver"
  } {
   \override Staff.BarLine #'bar-size = #4
   \time 4/4 s1 \time 2/2 s1
   \override Staff.TimeSignature #'style = #'()
   \time 4/4 s1 \time 2/2 s1 
   \time 3/2 s1. \time 3/4 s2.
   \time 5/4 s4*5
   \time 3/8 s4. \time 6/8 s2. \time 7/8 s8*7 \time 9/8 s8*9 \time 12/8 s1.
  }
  \layout { raggedright = ##t }
 }

 \score {
  \new Staff \with {
   \remove "Staff_symbol_engraver"
   \remove "Clef_engraver"
  } {
   %#(set-global-staff-size 26)
   \override Staff.BarLine #'bar-size = #4
   \override Staff.TimeSignature #'style = #'neomensural
   \time 4/4 s1 \time 3/2 s1. \time 6/4 s1. \time 9/4 s4*9
  }
  \layout { raggedright = ##t }
 }

}

