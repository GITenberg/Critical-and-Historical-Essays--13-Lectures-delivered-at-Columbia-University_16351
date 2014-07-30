\version "2.4"
\paper{ linewidth=15\cm leftmargin=3\cm rightmargin=3\cm indent=0\mm }

% Parenthesize function

#(define (parenthesize-callback callback)
 "Construct a function that will do CALLBACK and add parentheses.
  Example usage: see parenthesizeNote below"

  (define (parenthesize-stencil grob)
   "This function adds parentheses to the original callback for GROB.
    The dimensions of the stencil is not affected."

   (let* ((fn (ly:get-default-font grob))
     (pclose (ly:find-glyph-by-name fn "accidentals-rightparen"))
     (popen (ly:find-glyph-by-name fn "accidentals-leftparen"))
     (subject (callback grob))

     ; remember old size
     (subject-dim-x (ly:stencil-extent subject 0))
     (subject-dim-y (ly:stencil-extent subject 1)))

    ; add parens
    (set! subject
     (ly:stencil-combine-at-edge 
     (ly:stencil-combine-at-edge subject 0 1 pclose 0.2)
     0 -1 popen  0.2))

    ; revert old size.
    (ly:stencil-set-extent! subject 0 subject-dim-x)
    (ly:stencil-set-extent! subject 1 subject-dim-y)
   subject))
 parenthesize-stencil)

parenthesizeNote = {
 \once \override NoteHead  #'print-function =
 #(parenthesize-callback Note_head::print)
}

% Dominants for table of scales

\score {
 \new Staff \with { \remove "Time_signature_engraver" }
 {
  \clef treble
  \set Score.timing = ##f
  a'4^"Dominants" f' c'
  << \parenthesizeNote a' \\
     \stemUp a >> % causes notecolumn warning: ignore it
  c' a d' c' e' c' g' e' \bar "|"
 }
 \layout { raggedright = ##t }
}

