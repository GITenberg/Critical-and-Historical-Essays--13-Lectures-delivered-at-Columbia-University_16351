\version "2.4"
\paper{ linewidth=15\cm leftmargin=3\cm rightmargin=3\cm indent=0\mm }

% Gloria

\score {
 \context Staff \with { \remove "Time_signature_engraver" } <<
  \clef bass
  \set Score.timing = ##f
  \autoBeamOff
  \override Staff.NoteCollision #'merge-differently-headed = ##t
  \context Voice = heads { \voiceOne
   \override Stem  #'transparent = ##t
   f2\melisma g2  f g a  a1\melismaEnd a2
   a\melisma  a2 g  a g  g f  a1\melismaEnd \bar "|"
  }
  \context Voice = tails { \voiceTwo
   \override NoteHead  #'transparent = ##t
   f8[ s4. g8] s4.
   f8[ s4. g8 s4. a8] s4.
   a1 a2 a
   a8[ s4. g8] s4.
   a8[ s4. g8] s4.
   g8[ s4. f8] s4.
   a1
  }
  \lyricsto heads \new Lyrics { Glo -- ri -- a __ }
 >>
}

