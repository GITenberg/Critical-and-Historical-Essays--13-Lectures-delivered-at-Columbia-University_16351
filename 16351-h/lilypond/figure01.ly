\version "2.4"
\paper{ linewidth=15\cm leftmargin=3\cm rightmargin=3\cm indent=0\mm }

% Figure 1

\book {

 \score {
  \new PianoStaff \with {
   \remove "Span_bar_engraver"
   \override VerticalAlignment #'forced-distance = #10
  } <<
  \new Staff {
   \clef treble
   \time 2/2
   \set Score.barNumberVisibility = ##f
   <<
    \relative c'' {
     b4 b8 d e g g e | d4 d8 e d4 d4\rest \bar ":|" d4 d d b8 d | e4 e d2 |
     b4 a8 b d4 b8 a | g4 g8 a g2 | b8 a g a a4. b8 | d4 e8 g d[ e] d b | a4
    } \\
    \relative c'' {
     g1 | g2. s4 | g4 fis g2 | g4 c b2 | \break
     g4 fis8 g g4 fis | e dis e2 | <c e> fis | a2. b8 g | \break fis4
    }
   >>
   \relative c'' {
    b8 d a[ b] g e | d4 e2 g4 | a4. a8 g a g e | d2 g4 e8 d | g4 d r2 \bar "|."
   }
  }
  \new Staff {
   \clef bass
   <<
    \relative c' {
     d4. b8 c2 | b2. s4 | s2 d2 | \clef treble | c8 d e fis g2 \clef bass |
     g,2 g4 c | s1 | s | c2. b4 | s4
    } \\
    \relative c' {
     g1 | g2. d4\rest | <g b>4 <a c> b g | s1 |
     g2 b,4 d | <e b'> <b fis' b> <e b'>2 | e <d c'> | fis4 e fis g | <d d'>4
    }
   >>
   \relative c' {
    b8 d a[ b] g e | d4 e2 g4 | a4. a8 g a g e | d2 g4 e8 d | g4 d r2 |
   }
  }
  >>
  \layout { }
 }

 \score {
  \new PianoStaff \with {
   \remove "Span_bar_engraver"
   \override VerticalAlignment #'forced-distance = #10
  } <<
  \new Staff {
   \clef treble
   \time 2/2
   \set Score.barNumberVisibility = ##f
   <<
    \relative c'' {
     b4 b8 d e g g e | d4 d8 e d4 d4\rest |
     b4 b8 d e g g e | d4 d8 e d4 d4\rest |
     d4 d d b8 d | e4 e d2 |
     b4 a8 b d4 b8 a | g4 g8 a g2 | b8 a g a a4. b8 | d4 e8 g d[ e] d b | a4
    } \\
    \relative c'' {
     g1 | g2. s4 |
     g1 | g2. s4 |
     g4 fis g2 | g4 c b2 | \break
     g4 fis8 g g4 fis | e dis e2 | <c e> fis | a2. b8 g | \break fis4
    }
   >>
   \relative c'' {
    b8 d a[ b] g e | d4 e2 g4 | a4. a8 g a g e | d2 g4 e8 d | g4 d r2 \bar "|."
   }
  }
  \new Staff {
   \clef bass
   <<
    \relative c' {
     d4. b8 c2 | b2. s4 |
     d4. b8 c2 | b2. s4 |
     s2 d2 | \clef treble | c8 d e fis g2 \clef bass |
     g,2 g4 c | s1 | s | c2. b4 | s4
    } \\
    \relative c' {
     g1 | g2. d4\rest |
     g1 | g2. d4\rest |
     <g b>4 <a c> b g | s1 |
     g2 b,4 d | <e b'> <b fis' b> <e b'>2 | e <d c'> | fis4 e fis g | <d d'>4
    }
   >>
   \relative c' {
    b8 d a[ b] g e | d4 e2 g4 | a4. a8 g a g e | d2 g4 e8 d | g4 d r2 |
   }
  }
  >>
  \midi { \tempo 4=112 }
 }

}

