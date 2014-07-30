\version "2.4"
\paper{ linewidth=15\cm leftmargin=3\cm rightmargin=3\cm indent=0\mm }

% Range of the Vina

\score {
 \new Staff \with {
  \remove "Time_signature_engraver"
 } {
  \clef bass
  \set Score.timing = ##f
  a,1^\markup { \hspace #4.0 \raise #-0.5 to } \clef treble b''1
 }
 \layout { raggedright = ##t }
 \midi { \tempo 2=100 }
}

