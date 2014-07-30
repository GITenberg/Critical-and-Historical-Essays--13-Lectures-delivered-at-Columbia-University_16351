\version "2.4"
\paper{ linewidth=15\cm leftmargin=3\cm rightmargin=3\cm indent=0\mm }

% Figure 20

\score {
 \new Staff \with { \remove "Time_signature_engraver" }
 \relative c' {
  \clef bass
  \set Score.timing = ##f
  g8[ g g g] g[ g] g4 \bar "|" a8[ a a a] a[ a] a4 \bar "|"
  g8[ g g g] g[ g] g4 \bar "|" g4( g'4) \bar "|."
 }
 \layout { raggedright = ##t }
 \midi { \tempo 4=112 }
}

