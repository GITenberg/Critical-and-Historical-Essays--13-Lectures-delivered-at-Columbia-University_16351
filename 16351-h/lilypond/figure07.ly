\version "2.4"
\paper{ linewidth=15\cm leftmargin=3\cm rightmargin=3\cm indent=0\mm }

% Figure 7

\book {

 \score {
  \new Staff \with { \remove "Time_signature_engraver" }
  { 
   \clef bass
   \set Score.timing = ##f
   #(set-accidental-style 'forget)
   \override Staff.NoteCollision #'merge-differently-headed = ##t
   d2 a a a a a g a a a bes a
   << { \override Stem #'transparent = ##t
    f2 e  f g  a bes a
   } \\ { \override NoteHead #'transparent = ##t
    f8[ s4. e8] s4. f2 g a8[ s4. bes8 s4. a8] s4.
   } >>
   a2 \bar "|"
   a( g) g g g( a g) f e d d d( e d) c c( \stemUp d) d d1 \bar "|."
  }
 }

 \score {
  \new Staff \with { \remove "Time_signature_engraver" }
  {
   \clef bass
   \set Score.timing = ##f
   d2 a a a a a g a a a bes a f( e) f g a( bes a) a r \bar "|"
   a( g) g g g( a g) f e d d d( e d) c c( d) d d1 \bar "|."
  }
  \midi { \tempo 2=120}
 }

}
