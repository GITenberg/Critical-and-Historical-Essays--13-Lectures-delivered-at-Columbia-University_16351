\version "2.4"
\paper{ linewidth=15\cm leftmargin=3\cm rightmargin=3\cm indent=0\mm }

% Musical examples in the treble clef (monophonic)

\score {
 \new Staff \with { \remove "Time_signature_engraver" }
 {
  \clef treble
  \set Score.timing = ##f
  #(set-accidental-style 'forget)
  f'1 g' c'' d'' f'' \bar "" \break
  a' \bar "" \break
  e' f' ges' a' \bar "" \break
  d' d'' \bar "" \break
  e' e'' \bar "" \break
  f' f'' \bar "" \break
  g' g'' \bar "" \break
  a d'-+^"Keynote" a' \bar "" \break
  c' e'-+ b' \bar "" \break % c' is probably an error for b
  c' f'-+ c'' \bar "" \break
  d' g'-+ d'' \bar "" \break
  c' c'' \bar "" \break
  a' a'' \bar "" \break
  g c'-+ g' \bar "" \break
  e' a'-+ e'' \bar "" \break
  c'1 des' eses' f' g' ais' b' c'' \bar "" \break
  c'1 des' es' fis' g' as' beses' c'' \bar "" \break
  c'1 d' es' f' ges' a' bes' c'' \bar "" \break
  a( bes) c' d'( es') f' g' a' \bar "" \break

  << \override Staff.NoteCollision #'merge-differently-headed = ##t
   {\override Stem  #'transparent = ##t     g'2 c'' g'} \\
   {\override NoteHead  #'transparent = ##t g'8[ s4. c''8 s4. g'8] s4.}
  >> \bar "" \break
  << {
   \override Stem #'transparent = ##f
  } \\ {
   \override NoteHead #'transparent = ##f
  } >>
  << % \override Staff.NoteCollision #'merge-differently-headed = ##t
   {\override NoteHead  #'transparent = ##t g'8[ s4. e'8 s4. g'8] s4.} \\
   {\override Stem  #'transparent = ##t     g'2 e' g'}
  >> \bar "" \break
  << % \override Staff.NoteCollision #'merge-differently-headed = ##t
   {\override NoteHead  #'transparent = ##t g'8[ s4. b'8 s4. a'8] s4.} \\
   {\override Stem  #'transparent = ##t     g'2 b' a'}
  >> \bar "" \break
  c'8[ e'] d'16[ e' d' c' d'] e'32[ d' e' d' e' d'] s4 \bar "" \break
  \override Stem  #'transparent = ##t
  c'2 g' c' c' \bar "" \break
  e' g' b' \bar "" \break
  g' a' b' \bar "" \break
  b'
 }
 \layout { raggedright = ##t }
}

