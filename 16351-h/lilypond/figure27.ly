\version "2.4"
\paper{ linewidth=15\cm leftmargin=3\cm rightmargin=3\cm indent=0\mm }

% Figure 27

\book {

 \score {
  \new Staff \with { \remove "Time_signature_engraver" }
  \relative c'' {
   \clef treble
   \set Score.timing = ##f
   g4 bes d2 ~ \bar "|" d4 cis bes! cis8[ d] \bar "|" cis!2. \bar ":|"
  }
  \layout { raggedright = ##t }
 }

 \score {
  \new Staff \with { \remove "Time_signature_engraver" }
  \relative c'' {
   \clef treble
   \set Score.timing = ##f
   g4 bes d2 ~ \bar "|" d4 cis bes! cis8[ d] \bar "|" cis!2.
   g4 bes d2 ~ \bar "|" d4 cis bes! cis8[ d] \bar "|" cis!2.
  }
  \midi { \tempo 2=80 }
 }

}

