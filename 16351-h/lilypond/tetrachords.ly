\version "2.4"
\paper{ linewidth=15\cm leftmargin=3\cm rightmargin=3\cm indent=0\mm }

% Hucbald's tetrachords on two staves

\score {
 \new PianoStaff \with {
  \override VerticalAlignment #'forced-distance = #10
 } <<
 \new Staff \with { \remove "Time_signature_engraver" } {
  \clef treble
  \set Score.timing = ##f
  s1 s s s s s s s s s s s e'^( fis' g' a')
 }
 \new Staff \with { \remove "Time_signature_engraver" } {
  \clef bass
  g,1^( a, bes, c) d^( e f g) a( b c' d') s s s s
 }
 >>
}

