% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

AltoIncipit = \markup {
	"Alto" \hspace #-17 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef alto s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

KyrieAltoNotes = {
	\relative c' {
		\clef treble
		\key b \major \time 4/4 \autoBeamOff \tempoKyrie
		\mvTr f8.\fE^\tutti f16 f4 r2
		r8 b g([ f)] f4 r
		r8 b g([ f)] f4 r8 f
		f f r f f e r e
		f4. f8 f4. f8 %5
		f f16 f f8([ e)] f4 r
		R1*3
		f4 f r2 %10
		r8 f f8[( e)] f4 r
		r8 f f([ e)] f4 r8 as
		g g r g f f r f
		f4 es8 g f f r4
		f8. f16 f4 r2 %15
		r8 b g([ f)] f4 r
		r8 b g([ f)] f4 r8 f
		f f r a g4. f8
		f4. f8 g4. g8
		g g f4 f r %20
		R1*3
		r8 f f4 f8 f f4
		f r b a %25
		r8 g es e d4 d
		fis4. fis8 fis4 fis
		fis4. fis8 g a16([ g)] g8([ fis)]
		g4 r b a
		r8 a a a g4( es8) e %30
		d4 d es4. es8
		d4 d d4. d8
		e4 d d( cis)
		d r b'8. b16 a4
		r8 g([ es)] e d4 d %35
		fis4. fis8 g4 g
		g4. g8 f4 f
		f2 f4 r
		f f f8 f16 f f8 f
		f4 f r as8 as %40
		g4 g r g8 g
		f4. g8 f2
		f8 f4 f8 g4. g8
		f2 f4 r\fermata \bar "||" %44 finis
	}
}

KyrieAltoLyrics = \lyricmode {
	Ky -- ri -- e
	e -- lei -- son,
	e -- lei -- son, e --
	lei -- son, e -- lei -- son, e --
	le -- i -- son, e -- %5
	lei -- son, e -- lei -- son.

	Chri -- ste %10
	e -- lei -- son,
	e -- lei -- son, e --
	lei -- son, e -- lei -- son, e --
	lei -- son, e -- lei -- son.
	Ky -- ri -- e %15
	e -- lei -- son,
	e -- lei -- son, e --
	lei -- son, e -- le -- i --
	son, e -- le -- i --
	son, e -- lei -- son, %20

	e -- lei -- son, e -- lei -- %24
	son. Pa -- ter %25
	de coe -- lis, De -- us,
	mi -- se -- re -- re,
	mi -- se -- re -- re no --
	bis. Fi -- li,
	Re -- dem -- ptor mun -- di, %30
	De -- us, mi -- se --
	re -- re, mi -- se --
	re -- re no --
	bis. Spi -- ri -- tus
	San -- cte, De -- us, %35
	mi -- se -- re -- re,
	mi -- se -- re -- re
	no -- bis.
	San -- cta Tri -- ni -- tas, u -- nus
	De -- us, mi -- se -- %40
	re -- re mi -- se --
	re -- re no --
	bis, mi -- se -- re -- re
	no -- bis. %44 finis
}

SanctaMariaAltoNotes = {
	\relative c' {
		\clef treble
		\twofourtime \key es \major \time 2/4 \autoBeamOff \tempoSanctaMaria
		R2*15 %15
		\mvTr es4\pE^\solo d8. as'16
		as8 g r4
		es~ es16[ as] as([ c)]
		b8.([ c32 d)] es16([ d)] c([ g)]
		b4( as)\trill %20
		g r
		b4. g16([ es)]
		f4. b8
		b8. a16 a8 g
		\tuplet 3/2 8 { f16_([ g f] a[ b a] } c8) es, %25
		es d r4
		b'8. b16 b([ c)] c([ des)]
		des8. e,16 e4
		f8.([ g32 as)] g4
		as8.([ b32 c)] b16([ g)] f([ e)] %30
		f8.([ g32 as)] g4
		as4. g16([ f)]
		es8.([ d16)] d4
		as'8 b16 c c([ b)] b([ as)]
		as8. g16 g4 %35
		c~ c16[ d32 es] d16([ c)]
		\appoggiatura c b8([ as16 g)] f([ es)] g([ b)]
		b4( as)\trill
		g r
		es g8. es16 %40
		f8. b16 b4
		es d16([ c)] b([ as)]
		as8. g16 g4
		c8 c16 c b([ as)] g([ f)]
		f([ es d es)] es4 %45
		d16([ es)] f g as8 g
		g4\trill f
		g~ \tuplet 3/2 8 { g16[ as g] es[ f es] }
		\tuplet 3/2 8 { f[ g f] } b8 r4
		\once \tieDashed a~ \tuplet 3/2 8 { a16[ b a] c[ d c] } %50
		es[ d c b] a[ g f es]
		d8 f b4~
		b16[ d c b] a[ g] f([ es)]
		d4( c)\trill
		b r %55
		R2*78 %133
		\mvTr f'8.\fE^\tutti f16 es8 f
		f8. f16 f4 %135
		f8 f es f
		f8. f16 f4
		f8 f f f16 f
		f8. es16 es4
		r r8 g~ %140
		g f r f~
		f es r es~
		es d r d
		b4. c8
		b2 %145
		b4 f'
		es8 es es([ d)]
		es4 r\fermata \bar "||" %148 finis
	}
}

SanctaMariaAltoLyrics = \lyricmode {
	San -- cta Ma -- %16
	ri -- a,
	o -- ra,
	o -- ra pro
	no -- %20
	bis,
	San -- cta
	De -- i
	Ge -- ni -- trix, o --
	ra __ pro %25
	no -- bis
	San -- cta Vir -- go
	vir -- gi -- num,
	o -- ra,
	o -- ra pro %30
	no -- bis,
	Ma -- ter
	Chri -- sti,
	Ma -- ter di -- vi -- nae
	gra -- ti -- ae, %35
	o -- ra,
	o -- ra pro
	no --
	bis,
	Ma -- ter pu -- %40
	ris -- si -- ma,
	Ma -- ter cas --
	tis -- si -- ma,
	Ma -- ter in -- vi -- o --
	la -- ta, %45
	Ma -- ter in -- te -- me --
	ra -- ta,
	o -- _
	_ ra,
	o -- _ %50
	_ _
	ra, o -- ra __
	_ pro
	no --
	bis. %55

	Spe -- cu -- lum iu -- %134
	sti -- ti -- ae, %135
	Se -- des sa -- pi --
	en -- ti -- ae,
	Cau -- sa no -- strae lae --
	ti -- ti -- ae,
	o -- %140
	ra, o --
	ra, o --
	ra, o --
	ra pro
	no -- %145
	bis, o --
	ra pro no --
	bis. %148 finis
}

VasAltoNotes = {
	\relative c' {
		\clef treble
		\key c \minor \time 3/4 \autoBeamOff \tempoVas
		R2.*59 %59
		\mvTr g'2\fE^\tutti g4 %60
		g4. g8 g4
		g as a
		g g r
		g4. g8 g4
		fis g r %65
		g es e
		d d r
		g4. g8 g4
		g2 g4
		f4. f8 f f %70
		f4 f f
		g2 g4
		f4.( es8) d4
		g f2
		f4 r r %75
		f( es) d
		g f2
		f4 r r\fermata \bar "||" %78 finis
	}
}

VasAltoLyrics = \lyricmode {
	Do -- mus %60
	au -- re -- a,
	o -- ra pro
	no -- bis,
	foe -- de -- ris
	ar -- ca, %65
	o -- ra pro
	no -- bis,
	ia -- nu -- a
	coe -- li,
	stel -- la ma -- tu -- %70
	ti -- na, o --
	ra pro
	no -- bis,
	pro no --
	bis, %75
	o -- ra
	pro no --
	bis. %78 finis
}

SalusAltoNotes = {
	\relative c' {
		\clef treble
		\key g \minor \time 4/4 \autoBeamOff \tempoSalus
		R1*7 %7
		\mvTr a'2~\pE^\solo a8 fis16([ g]) a8 c,
		c b r4 r8 g' c \appoggiatura b16 a8
		\appoggiatura g fis8.[ g16] a4~ a16[ fis] g a b4~ %10
		b8 a16.([ c64 b)] a8 g g fis r f
		b8. b,16 b4 r2
		ges'4. ges8 f4~ f16[ b ges f]
		e4 es16[ f32 ges f16 es] des8 f16([ ges)] ges4~
		ges8 e16([ f)] f4. d16([ es)] es4~ %15
		es8 d![ c es] d[ f es d]
		c[ b a c] b4 r
		r8 f'16([ as)] as([ g)] f([ es)] d4( c)\trill
		b r r2
		R1*4 %23
		g'4. c16([ a)] g8( fis16) g a8 c,
		b16([ a)] g8 r b'16([ a)] a4. a16([ g)] %25
		g4. g16([ fis)] fis4. fis8
		fis8.([ g16] g4)\trill fis r8 d
		g4 g8 g g4 fis8 a
		a([ g16 fis]) g4 r8 g as g
		fis8.[ g16] a4~ a8 g4 f8 %30
		e[ g]~ g16[ b a g] fis4 r8 g16([ fis)]
		fis8 c'16([ b)] b([ a)] g([ fis)] g8.([ a16)] b8 c16([ a)]
		g4( fis)\trill g r
		R1*3 %36
		R1\fermataMarkup \bar "||" %37 finis
	}
}

SalusAltoLyrics = \lyricmode {
	Sa -- lus in -- fir -- %8
	mo -- rum, o -- ra pro
	no -- _ bis, o -- ra, __ %10
	o -- ra pro no -- bis, re --
	fu -- gi -- um
	pec -- ca -- to --
	_ _ rum, o -- ra, __
	o -- ra, o -- ra, __ %15
	o -- _
	_ ra,
	o -- ra pro no --
	bis.

	Con -- so -- la -- trix af -- fli -- %24
	cto -- rum, o -- ra, o -- %25
	ra, o -- ra pro
	no -- bis, au --
	xi -- li -- um Chri -- sti -- a --
	no -- rum, o -- ra pro
	no -- _ _ _ %30
	_ bis, o --
	ra, o -- ra pro no -- bis, pro
	no -- bis. %33 finis
}

% AltoNotes = {
% 	\relative c' {
% 		\clef treble
%
% 	}
% }
%
% AltoLyrics = \lyricmode {
%
% }
