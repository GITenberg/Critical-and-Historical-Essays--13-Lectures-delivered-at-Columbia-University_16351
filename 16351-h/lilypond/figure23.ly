\version "2.4"
\paper{ linewidth=15\cm leftmargin=3\cm rightmargin=3\cm indent=0\mm }

% Figure 23

\book {

 \score {
  \new Staff \with { \remove "Time_signature_engraver" }
  \relative c'' {
   \clef treble
   \override Glissando #'style = #'zigzag
   \set Score.timing = ##f
   g8 g'4->\fermata f4\> \glissando s4 g,4\! \bar "|."
  }
  \layout { raggedright = ##t }
 }

 \score {
  \new Staff \with { \remove "Time_signature_engraver" }
  \relative c'' {
   \clef treble
   \override Glissando #'style = #'zigzag
   \set Score.timing = ##f
   g8\ff g'4. \times 2/10 { f8 e\f es d\mf des c\mp b bes\p a as\pp } g4 \bar "|."
  }
  \midi { \tempo 4=92 }
 }

}

