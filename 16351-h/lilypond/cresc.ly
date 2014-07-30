\version "2.4"
\paper{ linewidth=15\cm leftmargin=3\cm rightmargin=3\cm indent=0\mm }

% Crescendo symbol

\score {
 \new Staff \with {
  \remove "Staff_symbol_engraver"
  \remove "Time_signature_engraver"
  \remove "Clef_engraver"
 } \relative c' { \hideNotes f4\< f f s\! }
 \layout { raggedright = ##t }
}

