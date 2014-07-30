\version "2.4"
\paper{ linewidth=15\cm leftmargin=3\cm rightmargin=3\cm indent=0\mm }

% Figure 3

\score {
 \new Staff \with { \remove "Time_signature_engraver" }
 \relative c'' {
  \clef treble
  \time 2/2
  \set Score.barNumberVisibility = ##f
  f2 d4 c | a2 a | f' d4 c | d2 d | g4 f d c | a c c f | \break
  d c f, g | a2 a | a4 c c a | c2 d4 f | c2 c | r1 |
 }
 \layout { }
 \midi { \tempo 2=112 }
}

