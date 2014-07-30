\version "2.4"
\paper{ linewidth=15\cm leftmargin=3\cm rightmargin=3\cm indent=0\mm }

% Musical examples in the treble clef (using chords)

\score {
 \new Staff \with { \remove "Time_signature_engraver" }
 \relative c' {
  \clef treble
  \set Score.timing = ##f
  #(set-accidental-style 'forget)
  <e a>2 <d g> <d fis> <d e> \bar "" \break
  <e a>2 <d g> <c fis>-+ \bar "" \break
 }
 \layout { raggedright = ##t }
}

