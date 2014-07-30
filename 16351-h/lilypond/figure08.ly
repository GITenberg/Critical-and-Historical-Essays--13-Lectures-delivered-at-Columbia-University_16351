\version "2.4"
\paper{ linewidth=15\cm leftmargin=3\cm rightmargin=3\cm indent=0\mm }

% Figure 8

\book {

 \score {
  \new Staff \with {
   \remove "Time_signature_engraver"
   \remove "Clef_engraver"
  }
  \relative c'' {
   \clef treble
   \time 2/4
   \override Staff.BarLine #'transparent = ##t
   \partial 8
   s8 \repeat "percent" 3 { << {bes8[ es c es]} \\ {g,8[ f g es]} >> }
  }
  \layout { raggedright = ##t }
 }

 \score {
  \new Staff \with {
   \remove "Time_signature_engraver"
   \remove "Clef_engraver"
  }
  \relative c'' {
   \clef treble
   \time 2/4
   \override Staff.BarLine #'transparent = ##t
   << { bes8[ es c es] bes8[ es c es] bes8[ es c es] } \\
      { g,8[ f g es]   g8[ f g es]    g8[ f g es] } >>
  }
  \midi { \tempo 4=92 }
 }

}

