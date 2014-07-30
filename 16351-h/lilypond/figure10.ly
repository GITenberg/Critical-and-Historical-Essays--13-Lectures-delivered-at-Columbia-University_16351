\version "2.4"
\paper{ linewidth=15\cm leftmargin=3\cm rightmargin=3\cm indent=0\mm }

% Figure 10

\book {

 \score {
  \new Staff \with { \remove "Time_signature_engraver" }
  \relative c'' {
   \clef treble
   \time 2/4
   \override Glissando  #'style = #'zigzag
   \repeat "percent" 2 { e8. e16 e8. e16 } |
   \repeat "percent" 2 { d8. d16 d8. d16 } |
   c8[ c8 c8 c8] | b8[ b8 b8. b16] | a4 \glissando e4 \bar ""
  }
 }

 \score {
  \new Staff \with { \remove "Time_signature_engraver" }
  \relative c'' {
   \clef treble
   \time 2/4
   \override Glissando  #'style = #'zigzag
   e8. e16 e8. e16 | e8. e16 e8. e16 |
   d8. d16 d8. d16 | d8. d16 d8. d16 |
   c8[ c8 c8 c8] | b8[ b8 b8. b16] | \times 2/5 {a 8 as g ges f} e4 \bar ""
  }
  \midi { \tempo 4=88 }
 }

}

