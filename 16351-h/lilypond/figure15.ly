\version "2.4"
\paper{ linewidth=15\cm leftmargin=3\cm rightmargin=3\cm indent=0\mm }

% Figure 15

\score {
 \new Staff \with { \remove "Time_signature_engraver" }
 \relative c' {
  \clef bass
  \set Score.timing = ##f
  g4 \bar "|" g a g g a a a a a g g a g g a \bar ""
 }
 \layout { raggedright = ##t }
 \midi { \tempo 4=144 }
}

