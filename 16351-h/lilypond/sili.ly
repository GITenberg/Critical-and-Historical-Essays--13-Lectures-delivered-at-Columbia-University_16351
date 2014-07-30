\include "gregorian-init.ly"

\version "2.4"
\paper{ linewidth=15\cm leftmargin=3\cm rightmargin=3\cm indent=0\mm }

% Si li dis sans de laies

\score {
 \new Staff \with { \remove "Time_signature_engraver" }
 \relative c'' {
  \clef treble
  \set Score.timing = ##f
  g4 a b c d8[ c] b4 a g \divisioMinima a b c b b8[ a g] a[ b] g4
 }
}

