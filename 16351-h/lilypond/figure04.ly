\version "2.4"
\paper{ linewidth=15\cm leftmargin=3\cm rightmargin=3\cm indent=0\mm }

% Figure 4

\book {

 \score {
  \new Staff \with { \remove "Time_signature_engraver" }
  \relative c'' {
   \clef treble
   \time 2/2
   \set Score.barNumberVisibility = ##f
   a2 a4 c |  d f f d | c2 c4 d | c2 r \bar ":|" c c | c a4 c | d2 d |
   c1 | a2 g4 a | c2 a4 g | f2 f4 g | f1 | a4 g f a | g2. a4 |
   c2 d4 f | c1 | g2 a4 c | g a f d | c1 | d2 f | g2. a4 | f g f d | c1
   \bar "|."
  }
  \layout { }
 }

 \score {
  \new Staff \with { \remove "Time_signature_engraver" }
  \relative c'' {
   \clef treble
   \time 2/2
   \set Score.barNumberVisibility = ##f
   a2 a4 c |  d f f d | c2 c4 d | c2 r \bar "|"
   a2 a4 c |  d f f d | c2 c4 d | c2 r \bar "|"
   c c | c a4 c | d2 d |
   c1 | a2 g4 a | c2 a4 g | f2 f4 g | f1 | a4 g f a | g2. a4 |
   c2 d4 f | c1 | g2 a4 c | g a f d | c1 | d2 f | g2. a4 | f g f d | c1
   \bar "|."
  }
  \midi { \tempo 2=112 }
 }

}

