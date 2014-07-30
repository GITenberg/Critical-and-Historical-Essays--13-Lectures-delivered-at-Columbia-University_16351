\version "2.4"
\paper{ linewidth=15\cm leftmargin=3\cm rightmargin=3\cm indent=0\mm }

% Figure 21

\score {
 \new Staff \with {
  \remove "Time_signature_engraver" 
 }
 \relative c'' {
  \clef treble
  \set Score.timing = ##f
  \[ g8 d'4. \] b8 g4. \bar "|" g8 g4. g8 g4. e2 \bar "|."
 }
 \layout { raggedright = ##t }
 \midi { \tempo 4=112 }
}

