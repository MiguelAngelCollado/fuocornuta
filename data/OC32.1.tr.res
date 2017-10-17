FirstLineOfResults=78
#-----------------------------------------------------------
# Name: OC32.1.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Tue Oct 17 10:54:07 CEST 2017
#-----------------------------------------------------------
FocalDataFile=OC32.1.dat
FocalAnalysisMasterFile=FU Experiments.faf
 
Focal Analysis Master File summary for FU Experiments.faf.
Focal master file: /Users/Bartomeus_lab/Desktop/Tesis/Experimento Berlin/Datos/FU Experiments.fmf
Behaviors:
	1	Quadrant 1	Being at the 1st quadrant
	2	Quadrant 2	Being at the 2nd quadrant
	3	Quadrant 3	Being at the 3rd quadrant
	4	Quadrant 4	Being at the 4th quadrant
	e	Cardboard 3	Being at cardboard 3
	i	Inactivity	Being inactive
	j	Lid exploring	Trying to solve the problem
	k	Succed	Solve the problem
	o	Escaping	Trying to escape
	p	Eating	Being eating
	q	Cardboard 1	Being at cardboard 1
	r	Cardboard 4	Being at cardboard 4
	t	Refugee	Being at the refugee
	u	Activity	Being active
	w	Cardboard 2	Being at cardboard 2
No modifiers defined
Modified behaviors:
	None specified.
States:
	1 switches off: itself, 2, 3, 4, e, q, r, t, w.
	2 switches off: itself, 1, 3, 4, e, q, r, t, w.
	3 switches off: itself, 1, 2, 4, j, k, p, q, r, t, w, e.
	4 switches off: itself, 1, 2, 3, e, j, k, p, q, r, t, w.
	e switches off: itself, q, r, w, 1, 2, 4, 3, j, k, o, t, p.
	i switches off: itself, u, t, o, j, p, k.
	j switches off: itself, 3, 4, e, i, k, o, p, r, t.
	k switches off: itself, 3, 4, e, i, j, o, r, t.
	o switches off: itself, e, i, j, k, p, r, t.
	p switches off: itself, 3, 4, i, j, o, r, t, u, e.
	q switches off: itself, e, r, w, 1, 2, 3, 4, t.
	r switches off: itself, e, q, w, 1, 2, 3, 4, j, k, o, p, t.
	t switches off: itself, i, u, 1, 2, 3, 4, e, j, k, o, p, q, r, w.
	u switches off: itself, i, t, p.
	w switches off: itself, e, q, r, 1, 3, 2, 4, t.
Exclusions:
	None specified.
Scoring:
	From beginning.
Time Bins:
	End reporting with last complete bin.
	Duration is length of focal data (less any offset).
State Analysis:
	For all durations report:
		Occurrences
		Total time
		Average
		Proportion of time
Conditional States:
	Nothing reported.
Behaviors analyzed as events:
	k Succed
Event Analysis:
	Nothing reported.
Conditional Events:
	Nothing reported.
Warnings:
	No warnings to report.
 
Answer.1=OC32.1
Answer.2=Osmia cornuta
Answer.3=Male
Answer.4=Control
Answer.5=
Answer.6=4x
#BEGIN RESULTS
Bin, 0, Offset, 0, 8549, 8549, 15741, 15741, 54193, 54193, 56920, 56920, 120276, 120276, 121541, 121541, 184914, 184914, 190332, 190332, 192951, 192951, 195297, 195297, 200367, 200367, 207427, 207427, 217598, 217598, 219673, 219673, 225000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 2203, 2203, 8549, 8549, 15741, 15741, 18090, 18090, 31019, 31019, 36054, 36054, 37632, 37632, 46350, 46350, 113658, 113658, 115710, 115710, 121541, 121541, 124918, 124918, 155836, 155836, 156812, 156812, 166356, 166356, 176280, 176280, 195297, 195297, 196768, 196768, 207427, 207427, 210083, 210083, 219673, 219673, 222692, 222692, 225000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 18090, 18090, 27777, 27777, 46350, 46350, 54193, 54193, 56920, 56920, 106962, 106962, 111555, 111555, 113658, 113658, 119827, 119827, 120276, 120276, 129212, 129212, 136529, 136529, 136529, 136529, 155836, 155836, 178032, 178032, 184914, 184914, 190332, 190332, 192951, 192951, 197792, 197792, 200367, 200367, 216861, 216861, 217598, 217598, 222692, 222692, 225000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 27777, 27777, 31019, 31019, 36054, 36054, 37632, 37632, 106962, 106962, 111555, 111555, 115710, 115710, 119827, 119827, 124918, 124918, 129212, 129212, 156812, 156812, 166356, 166356, 176280, 176280, 178032, 178032, 196768, 196768, 197792, 197792, 210083, 210083, 216861, 216861, 225000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 225000
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 225000
Trace, i, State, 0, 0

Bin, 0, Offset, 0, 225000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 225000
Trace, k, State, 0, 0

Bin, 0, Offset, 0, 11543, 11543, 19719, 19719, 19719, 19719, 29994, 29994, 29994, 29994, 32953, 32953, 32953, 32953, 42140, 42140, 42140, 42140, 49866, 49866, 49866, 49866, 59597, 59597, 59597, 59597, 62195, 62195, 62195, 62195, 67354, 67354, 67354, 67354, 104266, 104266, 104266, 104266, 108857, 108857, 108857, 108857, 132241, 132241, 132241, 132241, 158962, 158962, 158962, 158962, 172598, 172598, 172598, 172598, 202251, 202251, 202251, 202251, 211047, 211047, 211047, 211047, 213111, 213111, 213111, 213111, 225000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 225000
Trace, p, State, 0, 0

Bin, 0, Offset, 0, 225000
Trace, q, State, 0, 0

Bin, 0, Offset, 0, 225000
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 225000
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 0, 12464, 12464, 12464, 12464, 20869, 20869, 20869, 20869, 30746, 30746, 30746, 30746, 34164, 34164, 34164, 34164, 42703, 42703, 42703, 42703, 50730, 50730, 50730, 50730, 60343, 60343, 60343, 60343, 63361, 63361, 63361, 63361, 67770, 67770, 67770, 67770, 104628, 104628, 104628, 104628, 110171, 110171, 110171, 110171, 134087, 134087, 134087, 134087, 160149, 160149, 160149, 160149, 173061, 173061, 173061, 173061, 203621, 203621, 203621, 203621, 211621, 211621, 211621, 211621, 213470, 213470, 213470, 213470, 225000
Trace, u, State, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 225000
Trace, w, State, 0, 0

