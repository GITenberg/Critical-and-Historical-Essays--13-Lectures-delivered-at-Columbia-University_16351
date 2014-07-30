\version "2.4"
\paper{ linewidth=15\cm leftmargin=3\cm rightmargin=3\cm indent=0\mm }

% Al me pater

\score {
 \context Staff \with { \remove "Time_signature_engraver" } <<
  \clef bass
  \set Score.timing = ##f
  \autoBeamOff
  \override Staff.NoteCollision #'merge-differently-headed = ##t
  \context Voice = heads { \voiceOne
   \override Stem  #'transparent = ##t
   d2 d\melisma f\melismaEnd d\melisma e\melismaEnd f \bar "|"
   g\melisma f\melismaEnd g\melisma a\melismaEnd a1 \bar "|"
   a2\melisma g\melismaEnd a \bar "" \break
   c' d' \bar "|"
   a\melisma b\melismaEnd a \bar "|" a g a f e d \bar "|."
  }
  \context Voice = tails { \voiceTwo
   \override NoteHead  #'transparent = ##t
   d2 d8[ s4. f8] s4. d8[ s4. e8] s4. f2 \bar "|"
   g8[ s4. f8] s4. g8[ s4. a8] s4. a1 \bar "|"
   a8[ s4. g8] s4. a2 \bar "" \break
   c' d' \bar "|"
   a8[ s4. b8] s4. a2 \bar "|" a g a f e d
  }
  \lyricsto heads \new Lyrics {
   Al me __ pa -- ter Am -- bro -- si, nos -- tras, pre -- ces,
   au -- di Chris -- te, ex -- au -- di -- nos
  }
 >>
}

