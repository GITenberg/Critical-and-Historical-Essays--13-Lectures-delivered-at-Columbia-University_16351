\version "2.4"
\paper{ linewidth=15\cm leftmargin=3\cm rightmargin=3\cm indent=0\mm }

% Figure 33

\book {

 \score {
  \new Staff \relative c'' {
   \clef treble
   \key es \major
   \set Score.barNumberVisibility = ##f
   \override Staff.TimeSignature #'style = #'()
   \time 4/4
   \partial 4
   g8.[ f16] | es4 f8.[( g16] \stemUp bes4) \stemNeutral g4 |
     c4 f,4 f4 es16[ c8.] | es4 f8.[( g16] \stemUp bes4) \stemNeutral c4 |
     \grace {es,16[ f]} g2 r4 g8.[ f16] |
   es4 f4 g16[ bes8.] g8[ bes8] | c4 f,4 f4 g4 |
     f16[ es8.] c4 bes4. c8 | es2 r4 bes'8.[ c16] |
   es4 f8[ g8] \acciaccatura g8 bes,4 g8[ bes8] |
     c4 f,4 f4 \acciaccatura es'8 g4 | f16[ es8.] f8[ g8] bes,4 c4 |
     \acciaccatura es,8 f2 r4 bes8.[ c16] |
   es8[ bes8] f'8[ g8] es16[( bes8.]) g8[ bes8] |
     \grace bes8 c4 f,4 f4 g4 | f16[ es8.] c4 bes4. c8 | es2. \bar "|."
  }
  \layout { }
 }

 \score {
  \new Staff \relative c'' {
   \clef treble
   \key es \major
   \set Score.barNumberVisibility = ##f
   \override Staff.TimeSignature #'style = #'()
   \time 4/4
   \partial 4
   g8.[ f16] | es4 f8.[( g16] \stemUp bes4) \stemNeutral g4 |
     c4 f,4 f4 es16[ c8.] | es4 f8.[( g16] \stemUp bes4) \stemNeutral c4 |
     \grace {es,16[ f]} g2 r4 g8.[ f16] |
   es4 f4 g16[ bes8.] g8[ bes8] | c4 f,4 f4 g4 |
     f16[ es8.] c4 bes4. c8 | es2 r4 bes'8.[ c16] |
   es4 f8[ g16] r16 \acciaccatura g8 bes,4 g8[ bes8] |
     c4 f,4 f4 \acciaccatura es'8 g4 | f16[ es8.] f8[ g8] bes,4 c4 |
     \acciaccatura es,8 f2 r4 bes8.[ c16] |
   es8[ bes8] f'8[ g8] es16[( bes8.]) g8[ bes16] r16 |
     \grace bes8 c4 f,4 f4 g4 | f16[ es8.] c4 bes4. c8 | es2. \bar "|."
  }
  \midi { \tempo 4=92 }
 }

}

