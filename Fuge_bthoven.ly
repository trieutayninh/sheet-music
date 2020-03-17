\version "2.18.2"

 violaone = {
 \set Staff.instrumentName ="Viola I.   "
 \set Staff.midiInstrument = "viola"
 \clef alto
 \key d \major
 \time 3/8
 R4. R4. R4. R4. R4. R4. a'16\p\staccato a\staccato fis'\staccato fis\staccato d'\staccato d\staccato
 b8\staccato e'\staccato e'16( d') cis'8\staccato dis'\staccato e'~
 e'16_\markup { \italic "cresc." }( d'!) e'8\staccato cis'16( e')
 cis'([ d']) d'8. cis'16 b8\staccato cis'\staccato d'16( e') dis'8( e') g'~ g'( fis' d')
 e'16\f( d'!) d'\staccato e'\staccato fis'8~

 fis'8( e') b8~ b8( a) g( b a) cis'( c' b) a~ a_\markup { \italic "dim." }( b) f'~ f'\p( e'4)
 r8 r b'8~ b'8_\markup { \italic "cresc." } b'16 cis'' d''8~ d''8( cis'') r8
 d''8 d'' e''~ e''( d'' cis'') b'4_\markup { \italic "p cresc." } fis8 e4. fis4 fis'8
 fis''16\fp\staccato fis'\staccato d''\staccato d'\staccato b'\staccato b\staccato g'8( cis'') cis''16( b')
 ais'8( b' cis'') ais'8( d'') d''16( cis'') b'8_\markup { \italic "cresc." }( cis'') dis''~ dis''8( e''16 fis'' g''8)
 a'8\ff dis''4~ dis''8( e'') fis''~ fis''4.~ fis''8 dis''4~ dis''8_\markup { \italic "dim." }( a'4)~

 a'8 b'16 c'' d''!8 ees'4 e'8 fis'4_\markup { \italic "cresc." } r8 R4. R4. R4. R4.
 R4. R4. R4. R4. R4. R4. r8 r b8\p~ b cis'\staccato d'\f\staccato g4 d'8\p~ d' e'\staccato fis'\f\staccato
 cis'4 g'8\p~ g' a'\staccato b'_\markup { \italic "cresc." }~ b'4 a'8~ a'4.

 g'8( f' e'16 g')~ g'8\f fis'!\staccato d'\staccato f'8\staccato e'\staccato cis'\staccato
 a'16\staccato a\staccato fis'!\staccato fis\staccato d'\staccato d\staccato
 b8\staccato e'\staccato e'16( d') c'8\staccato b\staccato g'\staccato g'16( fis') e'8\staccato a'\staccato
 a'16( g') fis'8\staccato b'\staccato b'16( a') g'8\staccato c''8~ c''8 c'4\sf~ c'8 b4\sf~ b8 bes4\ff~
 bes4 a8\sf~ a8 a'16\staccato[ a\staccato fis'\staccato fis\staccato] d'\staccato d\staccato ees4~
 ees8( e a) c'8\staccato[ fis16\staccato fis'\staccato g\staccato g'\staccato]
 b16\staccato_\markup { \italic "dim." }[ b'\staccato] e8\staccato fis~
 fis8._\markup { \italic "p cresc." } g16 a8\staccato e'8\staccato fis'\staccato g'~ g'16 fis' e' d' cis' d'
 e'8\p( <fis d'>4^\fermata) \bar "|."
 }
 
 %\version "2.10.3"

 violatwo = {
 \set Staff.instrumentName ="Viola II.  "
 \set Staff.midiInstrument = "viola"
 \clef alto
 \key d \major
 \time 3/8
 R4. R4. R4. R4. R4. R4. R4. R4. R4.
 d'16\p\staccato d\staccato_\markup { \italic "cresc." } cis'\staccato cis\staccato a\staccato cis\staccato
 fis8\staccato b\staccato b16( a) gis8\staccato a\staccato b16( cis') fis8( g!16 fis e fis) g8( a16 bes g8)
 g16\f( fis) fis\staccato g\staccato a8~

 a8( g) g~ g8( fis) e( gis fis) a~ a8( g!) fis~ fis_\markup { \italic "dim." }( e) b~
 b8\p( cis') e'~ e'8 d'16 e' fis'8~ fis'8_\markup { \italic "cresc." }( e') d'
 e8 e16 fis g8~ g8( fis) r8 g8 g16 a b cis' d'8_\markup { \italic "p cresc." } a4 b4( cis'8)~ cis' fis' fis~
 fis4\fp r8 R4. R4. R4. R4. R4. R4. r8 r fis'8\ff~ fis'( e') dis'~ dis'4
 a'8~ a'_\markup { \italic "dim." }( fis' ees')

 d'16\staccato d\staccato b\staccato d\staccato g\staccato d\staccato ees8( a) a16( g)
 fis8\staccato_\markup { \italic "cresc." } g\staccato a_\accent~ a b\staccato c'_\accent~ c' b\staccato a\staccato
 g16 fis e a g fis b a g fis e d cis d e fis g a a8\f\staccato cis\staccato d\sf~ d e\staccato fis\sf~
 fis8 e\staccato d\staccato cis16 fis e d cis b e' d' cis' b a g fis cis d e fis\p g
 fis16 e d cis' b\f a e fis g a b\p cis' d' cis' b a g\f fis g a b cis' d'\p e'
 fis'16 e' dis' cis' b_\markup { \italic "cresc." } a b cis' d'! e' fis' g' a' fis g fis g a

 bes16[ d'] d8 cis\f~ cis d\staccato fis\staccato gis\staccato g4~ g8( fis4)
 d''16\staccato d'\staccato cis''\staccato cis'\staccato a'\staccato a\staccato
 fis'8\staccato[ d\staccato] b16( a) g8\staccato c'\staccato c'16( b) a8\staccato d'\staccato d'16( c')
 b8\staccato e'\staccato e'16( d') c'16\staccato b\staccato a\staccato g\staccato fis8\sf~ fis8 g4\sf~ g8
 <e g>4\ff~ <e g>4 <e g>8\sf~ <e g>4 d''16\staccato[ d'\staccato]
 a'16\staccato[ a\staccato fis'\staccato fis\staccato] bes8~ bes8( g dis)
 c8\staccato fis\staccato e16\staccato e'\staccato
 g16\staccato_\markup { \italic "dim." } g'\staccato bes\staccato bes'\staccato fis'8~
 fis'8_\markup { \italic "p cresc." } a8\staccato g16( fis) b16 a g fis e fis g4.
 cis8\p( d4^\fermata) \bar "|."
 }
 
 %\version "2.10.3"

 violinoone = {
 \set Staff.instrumentName =  "Violino I.   "
 \set Staff.midiInstrument = "violin"
 \clef treble
 \key d \major
 \time 3/8
 \override Score.MetronomeMark #'transparent = ##t
 \tempo 4 = 76
 \once \override TextScript #'padding = #1.5
 a''16\p\staccato^\markup { \bold "Allegretto." } a'\staccato fis''\staccato fis'\staccato d''\staccato d'\staccato
 b'8\staccato e''\staccato e''16( d'') cis''8\staccato d''\staccato e''\staccato
 fis''8 g''4~ g''16( fis'' e'' d'') fis''8~ fis''16( e'' d'' cis'' e'' d'')
 cis''8\staccato d''\staccato fis''\staccato~ fis''16( b' cis'' b' cis'' d'')
 e''16\staccato[ fis''\staccato] g''8. e''16 a''4._\markup { \italic "cresc." }~ a''8( fis'') d'''~ d'''( cis''') a''(
 c''' b'') e'''~ e'''( d''') cis'''!~ cis'''\f( d''') r8

 dis'''8( e''') r8 R4. eis'''8( fis''') r8 R4. R4.
 d'''16\p\staccato d''\staccato cis'''\staccato cis''\staccato a''\staccato a'\staccato
 fis''8\staccato b''\staccato b''16( a'')
 gis''8\staccato_\markup { \italic "cresc." } a''\staccato b''~ b'' ais''16 ais' cis'''8~
 cis'''8 b''16 b' d'''8~ d'''8 cis'''16 cis'' e'''8~ e'''8_\markup { \italic "p cresc." } d'''16 d'' d'''8~
 d'''8 b'' e'''~ e''' d''' ais''~ ais''8\fp b'' b''~ b''4 cis'''8 cis'''8( fis''') fis'''16( e''')
 d'''4. dis'''8_\markup { \italic "cresc." }( e''' fis''') g'''4.~ g'''4\ff fis'''8~ fis'''8( e''') dis'''~
 dis'''( c''') b''~ b''( a'') a''~ a''8_\markup { \italic "dim." }( ees''') fis'''~

 fis'''8 g'''4~ g'''8 ees'' a''8~ a''16_\markup { \italic "cresc." } g''\staccato fis''\staccato
 e''!\staccato d''\staccato c''\staccato c'''16 b'' a'' g'' fis'' e'' dis'' e'' fis'' g'' a'' b''
 e''8\staccato fis''\staccato g''\sf~ g'' a''\staccato b''\sf~ b'' a''\staccato g''\staccato
 fis''16\f e'' d'' cis'' b' a' d'' cis'' b' a' g' fis' e' fis' g' a' b' cis''
 ais''8\staccato b''\staccato cis'''\sf~ cis''' d'''\staccato e'''\sf~ e''' d'''\staccato cis'''\p\staccato
 b''8 r b''\f~ b'' a''\staccato g''\p\staccato fis''8 r d'''\f~ d''' cis'''\staccato b''\p\staccato
 a''8 r a'''8_\markup { \italic "cresc." }~ a'''( e''') g'''~ g'''( fis''') d'''~

 d'''4( e'''16 cis''') a'''16\f\staccato a''\staccato fis'''\staccato fis''\staccato d'''\staccato d''\staccato
 b''8\staccato e'''\staccato e'''16( d''') cis'''8\staccato d'''16\staccato e'''\staccato fis'''8~
 fis'''16 gis'''\staccato a'''4~ a'''16[ d''] b''8\staccato b''\staccato b''16( a'') g''8\staccato c'''\staccato
 c'''16( b'') a''8\staccato d'''\staccato d'''16( c''' b'' a'') e'''8\staccato
 c'16\staccato c''\staccato fis'\staccato fis''\staccato a'\staccato a''\staccato
 b''16_\markup { \italic "ben marcato" }( a'') g''8\staccato d'''\staccato
 b''8\staccato a''\staccato g''\staccato g'''4.\ff~ g'''4 fis'''8\sf~ fis'''4 g'''16\staccato g''\staccato
 ees'''16\staccato[ ees''\staccato cis'''!\staccato cis''\staccato] c'''8~ c''' b''\staccato b''~
 b''8_\markup { \italic "dim." } bes''4
 a'''16\staccato_\markup { \italic "p cresc." } a''\staccato
 fis'''\staccato fis''\staccato dis'''\staccato dis''\staccato
 b''8\staccato e'''\staccato e'''16( d'''!) cis'''!8\staccato d'''\staccato e'''\staccato
 e'''8\p( fis'''4^\fermata) \bar "|."
}

%\version "2.10.3"

 violinotwo = {
 \set Staff.instrumentName ="Violino II.  "
 \set Staff.midiInstrument = "violin"
 \clef treble
 \key d \major
 \time 3/8
 R4. R4. R4. d''16\p\staccato d'\staccato cis''\staccato cis'\staccato a'\staccato a\staccato
 fis'8\staccato b'\staccato b'16( a') gis'8\staccato a'\staccato b'~ b'16( e') fis'8\staccato a'~
 a'8 g'! fis' e'16 a' a' c'' cis'' g'~ g'_\markup { \italic "cresc." }( fis') fis'16\staccato gis'\staccato a'8~
 a'( d'') f''8~ f''8( e''16 a') a'8~ a'( g') b'~ b'8 a'4~ a'4\f d''16( c'')

 b'4 b'8 e''8 e''16( d'') cis''!8~ cis''4 cis''8 fis''8 fis''16( e'') dis''8~
 dis''8_\markup { \italic "dim." }( e'') d''( b'8.\p a'16) a'8 d''8 r d''8~
 d''_\markup { \italic "cresc." } d''16 e'' fis''8~ fis''8( e'') r8
 fis''8 fis''16 g'' a''8~ a''( g'' e'') a''16\staccato_\markup { \italic "p cresc." }
 a'\staccato fis''\staccato fis'\staccato d''\staccato d'\staccato b'8\staccato e''\staccato e''16( d'')
 cis''8\staccato d''\staccato e''~ e''\fp fis'' fis'' g''4. fis''4.
 fis''4.~ fis''8_\markup { \italic "cresc." } b''4~ b''4. a''4.\ff~ a''4.~ a''4.~ a''8 fis''4~
 fis''8_\markup { \italic "dim." }( ees'') a''~

 a''8 g''16 a'' b''8 g''4 e''!8 d''4_\markup { \italic "cresc." } r8 R4. R4.
 e'8\staccato dis''\staccato e''\sf~ e'' fis''\staccato g''\sf~ g'' fis''\staccato e''\staccato
 d''!8\f fis''16 e'' d'' cis'' b'' a'' g'' fis'' e'' d'' cis'' d'' e'' fis'' g'' a''
 cis''8\staccato d''\staccato e''\sf~ e'' fis''\staccato g''\sf~ g'' fis''\staccato e''\p\staccato
 d''8 r g''\f~ g'' fis''\staccato e''\p\staccato d''8 r b''\f~ b'' a''\staccato g''\p\staccato
 fis''8 r fis''_\markup { \italic "cresc." }~ fis''8( e'') e''~ e''8( d'') d''16( c''

 bes'8 b' cis''!16 e'')~ e''8\f fis''\staccato a''\staccato
 d'''16\staccato d''\staccato cis'''\staccato cis''\staccato a''\staccato a'\staccato
 e''8\staccato a''\staccato a''16( g'') fis''8( e'') a''~ a'' d''16( c'') b'8\staccato
 e''8\staccato e''16( d'') c''8\staccato fis''8\staccato fis''16( e'') d''\staccato g''\staccato
 g''8\staccato g''16( fis'') e''8~ e''8 <c'' a''>4\sf~ <d'' a''>8 <d'' b''>4\sf~ <d'' d'''>8
 <e'' e'''>4\ff~ <e'' e'''>4 cis'16\staccato cis''\staccato
 e'16\staccato[ e''\staccato a'\staccato a''\staccato] <a fis'>8\sf~ <a fis'>8 ees'\staccato g~
 g8[ g'\staccato] a''16\staccato a'\staccato
 fis''\staccato[ fis'\staccato dis''\staccato dis'\staccato b'8]
 e''8\staccato_\markup { \italic "dim." } e''16( d''!) dis''8\staccato
 dis''8\staccato_\markup { \italic "p cresc." } e''\staccato fis''\staccato g''\staccato a''\staccato bes''~
 bes''16 a'' g'' fis'' e'' fis'' g''8\p( fis''4^\fermata) \bar "|."
 }
 
 %\version "2.10.3"

 violoncello = {
 \set Staff.instrumentName = "Violoncello.  "
 \set Staff.midiInstrument = "cello"
 \clef bass
 \key d \major
 \time 3/8
 R4. R4. R4. R4. R4. R4. R4. R4. R4. R4. R4. R4. R4. R4.
 a16\f\staccato a,\staccato fis\staccato fis,\staccato d\staccato d,\staccato

 b,8\staccato e\sf\staccato e16( d) cis8\staccato d\staccato e\staccato cis\staccato fis\sf\staccato fis16( e)
 dis8\staccato e\staccato fis\staccato g,4_\markup { \italic "dim." } gis,8 gis8\p( a) cis'~
 cis'8 b16 cis' d'8~ d'8_\markup { \italic "cresc."}( cis') b cis8 cis e~
 e8( d) r8 e,8 e, g, fis,4._\markup { \italic "p cresc." } gis,4 ais,8~ ais,( b,) cis~ cis8\fp( d) dis~ dis( e) e,
 fis,8( gis, ais,) fis,8( b,) b,16( ais,) b,16_\markup { \italic "cresc." }( a,! g,! fis,) b,\staccato b\staccato
 a16\staccato a,\staccato g\staccato g,\staccato e\staccato e,\staccato c,8\ff( fis,) fis,16\staccato e,\staccato
 fis,8( c) c16\staccato b,\staccato c8( fis) fis16\staccato e\staccato fis8( c') c'16\staccato b\staccato
 c'4._\markup { \italic "dim." }~

 c'8 b\staccato b,\staccato c4 cis8 d8\staccato_\markup { \italic "cresc." } e\staccato fis_\accent~
 fis8 g\staccato a_\accent~ a g\staccato fis\staccato b16 a g fis e dis g fis e d! cis b, a, b, cis d e fis
 d,8\f\staccato e,\staccato fis,\sf~ fis, g,\staccato a,\sf~ a, g,\staccato fis,\staccato
 e,16 d, cis, b, ais, g, g fis e d cis b, ais, ais, b, cis d\p e d cis b, a,! g,\f fis,
 cis,16 d, e, fis, g,\p a, b, a, g, fis, e,\f d, e, fis, g, a, b,\p cis
 dis16 cis b, a, g,_\markup { \italic "cresc." } fis, g, a, b, cis d! e fis d e d e fis

 g16 bes gis a a,8\f~ a,4.~ a,4.~ a,4.~ a,8 a16\staccato a,\staccato fis\staccato fis,\staccato
 d16\staccato d,\staccato g,8\staccato g,16( fis,) e,8\staccato a,\staccato a,16( g,)
 fis,8\staccato b,\staccato b,16( a,) g,8\staccato c\staccato c16( b,)
 a,16\staccato g,\staccato fis,\staccato e,\staccato d,8\sf~ d,8 d,4\sf~ d,8 cis,8. bes,16
 cis,16\ff\staccato cis\staccato e,\staccato e\staccato a,\staccato a\staccato
 g,16( fis,) e,8\staccato a,\sf\staccato d,8\staccato c\staccato bes,~
 bes,8 a,16\staccato g,\staccato fis,\staccato fis\staccato
 a,16\staccato a\staccato b,!\staccato b\staccato r8 r8 g,8\staccato_\markup { \italic "dim." } c8~
 c4_\markup { \italic "p cresc." } b,16( a,) g,16 fis, e, d, cis,! d,
 <d, bes,>4.~ <d, bes,>8\p( <d, a,>4^\fermata) \bar "|."
}

\header {
  title = "Fuge - Opus 137"
  subtitle = "fur 2 Violinen, 2 Bratschen und Violoncell"
  composer = "Ludwig van Beethoven"
  mutopiatitle = "Fuge - Opus 137"
  mutopiacomposer = "BeethovenLv"
  mutopiainstrument = "String Quintet: Violins, Violas, 'Cello"
  mutopiaopus = "Op. 137"
  date = "1817"
  source = "Breitkopf and Hartel"
  style = "Classical"
  copyright = "Public Domain"
  maintainer = "Stelios Samelis"
  lastupdated = "2007/January/18"
  version = "2.10.3"
 footer = "Mutopia-2007/02/19-930"
 tagline = \markup { \override #'(box-padding . 1.0) \override #'(baseline-skip . 2.7) \box \center-align { \small \line { Sheet music from \with-url #"http://www.MutopiaProject.org" \line { \teeny www. \hspace #-1.0 MutopiaProject \hspace #-1.0 \teeny .org \hspace #0.5 } • \hspace #0.5 \italic Free to download, with the \italic freedom to distribute, modify and perform. } \line { \small \line { Typeset using \with-url #"http://www.LilyPond.org" \line { \teeny www. \hspace #-1.0 LilyPond \hspace #-1.0 \teeny .org } by \maintainer \hspace #-1.0 . \hspace #0.5 Reference: \footer } } \line { \teeny \line { This sheet music has been placed in the public domain by the typesetter, for details see: \hspace #-0.5 \with-url #"http://creativecommons.org/licenses/publicdomain" http://creativecommons.org/licenses/publicdomain } } } }
}


\score {

 \new StaffGroup {
 <<

 \new PianoStaff <<
 \context Staff = "one" {
 \violinoone
 }

 \context Staff = "two" {
 \violinotwo
 }
 >>

 \new PianoStaff <<
 \context Staff = "three" {
 \violaone
 }

 \context Staff = "four" {
 \violatwo
 }
 >>

 \context Staff = "five" {
 \violoncello
 }

 >>
 }

 \layout {
 \context { \Staff
    \override VerticalAxisGroup #'minimum-Y-extent = #'(-6.5 . 6.5)
    }
 }

 \midi { }

}

 \paper {
 left-margin = 1.5\cm
 paper-width = 22\cm
 }