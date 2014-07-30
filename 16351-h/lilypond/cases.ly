\version "2.4"
\paper{ linewidth=15\cm leftmargin=3\cm rightmargin=3\cm indent=0\mm }

% Case of letters used to denote each octave

\score {
 \new Staff \with { \remove "Time_signature_engraver" }
 {
  \clef bass
  \set Score.timing = ##f
  a,1^\markup { \column < "Capitals." "" > } g
  \clef treble
  \bar ""
  a^\markup { \column < "Small letters" "" > } g'
  \once \override Staff.BarLine #'bar-size = #3
  \bar "|"
  a'^\markup { \column < "Double or very" "  small letters" "" > } g''
  \bar "|."
 }
 \layout { raggedright = ##t }
}

