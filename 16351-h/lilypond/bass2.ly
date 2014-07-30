\version "2.4"
\paper{ linewidth=15\cm leftmargin=3\cm rightmargin=3\cm indent=0\mm }

% Treatment of fourths in Hucbald's system

\score {
 \new Staff \with { \remove "Time_signature_engraver" }
 { 
  \clef bass
  \set Score.timing = ##f
  #(set-accidental-style 'forget)
  <g b>2 <g b> <g a> <g b> <d a> <d g> <c f> <c e> <a, d> <g, c>
 }
}

