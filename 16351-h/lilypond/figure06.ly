\version "2.4"
\paper{ linewidth=15\cm leftmargin=3\cm rightmargin=3\cm indent=0\mm }

% Figure 6

\book {

 \score {
  \new Staff \with { \remove "Time_signature_engraver" }
  \relative c'' {
   \clef treble
   \set Score.timing = ##f
   g8[ a bes] g[ bes] s \bar "|"
   \mark \markup { \musicglyph #"scripts-ufermata" }
   s g1 \bar "|."
  }
  \layout { raggedright = ##t }
 }

 \score {
  \new Staff \with { \remove "Time_signature_engraver" }
  \relative c'' {
   \clef treble
   \set Score.timing = ##f
   g8[ a bes] g[ bes] r \bar "|"
   \mark \markup { \musicglyph #"scripts-ufermata" }
   s g1 \bar "|."
  }
  \midi { \tempo 4=104 }
 }

}

