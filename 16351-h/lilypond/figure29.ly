\version "2.4"
\paper{ linewidth=15\cm leftmargin=3\cm rightmargin=3\cm indent=0\mm }

% Figure 29

\score {
 \new Staff \relative c'' {
  \clef treble
  \set Score.barNumberVisibility = ##f
  \key des \major
  \time 2/4
  des2 | c4 as8.[ bes16] | c8~[ c32 des es des] c8~[ c32 des es des] | c2 |
  r4 bes8.[ c16] | des8.[ c16 es8. c16] | des4~ des8.[ c32 bes] | as4 des4 |
  bes4 as8.[( bes32 as] | ges4) bes8.[ c16] | des8.[ es32 des] c8.[ des32 c] |
  bes4 as8~[ as32 bes as ges] | ges8[ as bes c] | des[ c bes as] |
  ges2-> ~ | ges8 r ges'4 | f4 des8.[ es16] |
  f8~[ f32 ges as ges] f8~[ f32 ges as ges] | f2 | r4 es8.[ f16] |
  ges8.[ f16 as8. f16] | ges4~ ges8.[ f32 es] | des4 c |
  bes as8.[ bes32 as] | ges4 bes8.[ c16] | des8~[ des32 es des c] c4 |
  bes4 as8~[ as32 bes as ges] | ges8[ as bes c] | des[ c bes as] |
  ges2->( | f8) \bar ""
 }
 \layout { }
 \midi { \tempo 4=80 }
}

