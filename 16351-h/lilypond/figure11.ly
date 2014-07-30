\version "2.4"
\paper{ linewidth=15\cm leftmargin=3\cm rightmargin=3\cm indent=0\mm }

% Figure 11

\score {
 \new Staff \with { \remove "Time_signature_engraver" }
 \relative c''' {
  \clef treble
  \autoBeamOff
  \time 2/4
  g16[ g8.] f16[ f8.] | es8[ d8] c16[ f8.] | bes,16[ bes8.] a4 |
  c16[ c8.] bes16[ es8.] | a,8[ g8] \stemDown f16[ bes8.] |
  \stemNeutral es,16[ es8.] d8 es8 \bar ""
 }
 \layout {}
 \midi { \tempo 4=80 }
}

