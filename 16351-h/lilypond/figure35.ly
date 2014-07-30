\version "2.4"
\paper{ linewidth=15\cm leftmargin=3\cm rightmargin=3\cm indent=0\mm }

% Figure 35

smaller = {
 \set fontSize = #-2
 \override Stem  #'length = #5.5
 \override Beam  #'thickness = #0.384
 \override Beam  #'space-function =
   #(lambda (beam mult) (* 0.8 (Beam::space_function beam mult)))
}

\book {

 \score {
  \new Staff \relative c' {
   \clef treble
   \key es \major
   \set Score.barNumberVisibility = ##f
   \override Staff.TimeSignature #'style = #'()
   \time 4/4
   \partial 4
   es8[ f] | g4. f8 g[ c bes g] | f[ es] c4 r g'8[ as] | bes4. c8 bes[ g es g] |
   f2 r4 es8[ f] | g4. f8 g[ c bes g] | f[ es c bes] c[ d es f] |
     g4. as8 g[ f es f] |
   es2 r4 c'8[ d] | es4. d8 d[ c bes g] | bes[ g] es4 r c'8[ d] |
   es4. d8 d[ c bes g] | f2 r4 bes | g'4. f8 f[ es c es] |
   bes[ g] es4 r8 d es[ f]|
     << {\smaller g8[ c bes g] f[ es c d]} \\ {g4. f8 es4 d} >> | es2. \bar "|."
  }
  \layout { }
 }

 \score {
  \new Staff \relative c' {
   \clef treble
   \key es \major
   \set Score.barNumberVisibility = ##f
   \override Staff.TimeSignature #'style = #'()
   \time 4/4
   \partial 4
   es8[ f] | g4. f8 g[ c bes g] | f[ es] c4 r g'8[ as] | bes4. c8 bes[ g es g] |
   f2 r4 es8[ f] | g4. f8 g[ c bes g] | f[ es c bes] c[ d es f] |
     g4. as8 g[ f es f] |
   es2 r4 c'8[ d] | es4. d8 d[ c bes g] | bes[ g] es4 r c'8[ d] |
   es4. d8 d[ c bes g] | f2 r4 bes | g'4. f8 f[ es c es] |
   bes[ g] es4 r8 d es[ f]| g4. f8 es4 d | es2. \bar "|."
  }
  \layout { }
  \midi { \tempo 4=76 }
 }

}

