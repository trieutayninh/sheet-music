	
\paper{
top-margin = 20 \mm
left-margin = 15 \mm
right-margin = 15 \mm
bottom-margin = 20\mm
indent = 20 \mm
short-indent = 7.5\mm
}

\header{
  title = "Tình nhớ"
  subtitle = "Easy Solo Series Ver 1.0"
  composer = "Nhạc và lời: Trịnh Công Sơn"
}

music = {
  \relative c' {
  #(set-global-staff-size 19)
  \clef treble
  \key e \minor
  \time 3/4
 
% Đoạn 1 & 2
  r4.e8 \tuplet 3/2 {b'8 c8 b8} 
  \repeat volta 2 {
  b4. g8 \tuplet 3/2 {e8 g8 b,8}
  b4. e8 \tuplet 3/2 {a8 b8 a8} a4. fis8 \tuplet 3/2 {d8 a'8 g8}
  g4. fis8 \tuplet 3/2 {a8 fis8 b,8} b4. fis'8 \tuplet 3/2 {e8 a,8 a8}
  a4. d8 \tuplet 3/2 {b8 e8 fis8}
}
  \alternative {
  { b,4. d8 \tuplet 3/2 {a8 b8 e8}
  fis4. e8 \tuplet 3/2 {b'8 c8 b8} | }
  % Bắt đầu đoạn 2
  {b,4. d8 \tuplet 3/2 {a8 b8 b8} |}
}
% Điệp khúc:
  e4. e8 \tuplet 3/2 {e8 e8 e8} \bar "||"
  d4. d8 \tuplet 3/2 {d8 g8 a8} b4. fis8 \tuplet 3/2 {fis8 fis fis}
  b,4. b8 \tuplet 3/2 {b8 a' g} e4. fis8 \tuplet 3/2 {fis8 fis fis}
  b4. e,8 \tuplet 3/2 {e8 e e} a4. d,8 \tuplet 3/2 {d8 d d}
  g4. fis8 \tuplet 3/2 {a8 fis a} e4. e8 \tuplet 3/2 {b'8 c b}
 
% Đoạn 3 & 4
\repeat volta 4 {
  b4. g8 \tuplet 3/2 {e8 g8 b,8}
  b4. e8 \tuplet 3/2 {a8 b8 a8} a4. fis8 \tuplet 3/2 {d8 a'8 g8}
  g4. fis8 \tuplet 3/2 {a8 fis8 b,8} b4. fis'8 \tuplet 3/2 {e8 a,8 a8}
  a4. d8 \tuplet 3/2 {b8 e8 g8}
}
  \alternative {
  { b,4. d8 \tuplet 3/2 {a8 b8 e8}
  fis4. e8 \tuplet 3/2 {b'8 c8 b8} | }
  % Bắt đầu đoạn 4
  {b,4. d8 \tuplet 3/2 {a8 b8 e8} e2.[(e2.)] |}  
}
   \bar "|."
   
  }
}

\score {
  <<
\new Staff { \clef "G" \music }  %sheet music

\addlyrics {
   Tình ngỡ đã quên đi, như lòng cố lạnh lùng. Người ngỡ đã xa xăm,
   bỗng về quá thênh thang Ôi áo xưa lồng lộng, đã xô dạt trời
   chiều, Như từng cơn nước rộng xóa một ngày đìu hiu. Tình ngỡ đã phôi...
}
\addlyrics {
   (Tình ngỡ đã phôi...) pha, nhưng tình vẫn còn đầy. Người ngỡ đã đi xa,
   nhưng người vẫn quanh đây. Những bước chân mềm mại, đã đi vào đời
   người, như từng viên đá _ _ _ _ _ _ _ _ _ _
   cuội rớt vào lòng biển khơi.
 % Điệp khúc:
   Khi cơi đau chưa dài thì tình như chút nắng, khi cơn đau lên đầy thì
   tình đã mênh mông. Một người về đỉnh cao một người về vực sâu, để cuộc
   tình chìm mau, như bóng chim cuối đèo. Tình ngỡ chết trong nhau,
   nhưng tình vẫn rộn ràng. Người ngỡ đã quên lâu, nhưng người vẫn bâng
   khuâng. Những ngón tay ngại ngùng, đã ru lại tình gần, như ngoài khơi
   gió động hết cuộc đời lênh đênh. Người ngỡ đã xa...
}

\addlyrics {
  _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
  _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
  _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ (Người ngỡ đã xa...) xưa, nhưng
  người bỗng lại về. Tình ngỡ sóng xa đưa, nhưng còn quá bao la. Ôi trái
  tim phiền muộn, đã vui lại một giờ, như bờ xa nước _ _ _ _ _ _ _ _ _ _
  cạn đã chìm vào cơn mưa.
   
}
  >>
  \layout { }
  \midi { }
}