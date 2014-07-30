\version "2.4"
\paper{ linewidth=15\cm leftmargin=3\cm rightmargin=3\cm indent=0\mm }

% Hucbald's tetrachords on single staff

\score {
 \new Staff \with { \remove "Time_signature_engraver" }
 {
  \set Score.timing = ##f
  \clef bass g,1^( a, bes, c) d^( e f g)
  \clef treble a^( b c' d') e'^( fis' g' a')
 }
}

