\version "2.4"
\paper{ linewidth=15\cm leftmargin=3\cm rightmargin=3\cm indent=0\mm }

% Scheme for Figure 29

\score {
 \new Staff \with { \remove "Time_signature_engraver" }
  \relative c'' {
  \clef treble
  \set Score.timing = ##f
  \set Score.barNumberVisibility = ##f
  \key des \major
  \[ des2 \bar "|" c4 as8.[ bes16] \] \bar "|"
  c2~ \bar "|" c2 \bar "|" r4 bes8.[ c16] \bar "|"
  \[ des4 es4 \bar "|" des4. bes8 \bar "|" as4 \] \bar "" \break
  \[ des4 \bar "|" \stemUp bes4 as4 \bar "|" ges4 \]
  \stemNeutral bes8.[ c16] \bar "|"
  \[ des4 c4 \bar "|" \stemUp bes4 as4 \bar "|" ges2 \] \bar "|"
  \stemDown \[ des'4 c4 \stemUp bes4 as4 \bar "|" ges2 \] \bar "|"
 }
 \layout { }
 \midi { \tempo 4=80 }
}

