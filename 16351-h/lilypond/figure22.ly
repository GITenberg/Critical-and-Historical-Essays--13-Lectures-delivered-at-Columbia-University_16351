\version "2.4"
\paper{ linewidth=15\cm leftmargin=3\cm rightmargin=3\cm indent=0\mm }

% Figure 22

\score {
 \new Staff \with { \remove "Time_signature_engraver" }
 \relative c' {
  \clef treble
  \set Score.timing = ##f
  c8[ g' g g] e[ c] c[ g] ~ \bar "|" g2\fermata r4 d'4 \bar "|" c1 \bar "|."
 }
 \layout { raggedright = ##t }
 \midi { \tempo 4=112 }
}

