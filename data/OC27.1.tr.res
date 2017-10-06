FirstLineOfResults=73
#-----------------------------------------------------------
# Name: OC27.1.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Mon Jul 10 11:06:27 CEST 2017
#-----------------------------------------------------------
Focal Data File = OC27.1.dat
Focal Analysis Master File = FU Experiments.faf
 
Focal Analysis Master File summary for FU Experiments.faf.
Focal master file: D:\JWatcher\Datos\FU Experiments.fmf
Behaviours:
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
No modifiers definedModified behaviours:
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
Behaviours analysed as events:
	k Succed
Event Analysis:
	Nothing reported.
Warnings:
	No warnings to report.
 
Answer 1 = OC27.1
Answer 2 = Osmia cornuta
Answer 3 = Female
Answer 4 = Control
Answer 5 = 
Answer 6 = 4x
#BEGIN RESULTS
Bin, 0, Offset, 0, 30921, 30921, 39686, 39686, 48118, 48118, 53790, 53790, 65768, 65768, 70398, 70398, 85440, 85440, 88746, 88746, 107135, 107135, 111628, 111628, 123932, 123932, 126045, 126045, 135058, 135058, 137601, 137601, 146971, 146971, 150558, 150558, 160506, 160506, 166329, 166329, 168479, 168479, 168698, 168698, 187869, 187869, 204011, 204011, 208493, 208493, 225000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 13462, 13462, 22192, 22192, 39686, 39686, 40858, 40858, 53790, 53790, 58398, 58398, 70398, 70398, 76395, 76395, 88746, 88746, 98154, 98154, 104173, 104173, 107135, 107135, 120562, 120562, 123932, 123932, 132884, 132884, 135058, 135058, 143906, 143906, 146971, 146971, 157425, 157425, 160506, 160506, 168698, 168698, 178011, 178011, 185515, 185515, 187869, 187869, 204011, 204011, 208493, 208493, 225000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 8666, 8666, 13462, 13462, 44778, 44778, 48118, 48118, 59331, 59331, 65768, 65768, 79999, 79999, 85440, 85440, 111628, 111628, 117334, 117334, 126045, 126045, 130077, 130077, 137601, 137601, 140959, 140959, 150558, 150558, 152652, 152652, 166329, 166329, 168479, 168479, 225000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 3048, 3048, 8666, 8666, 22192, 22192, 30921, 30921, 40858, 40858, 44778, 44778, 58398, 58398, 59331, 59331, 76395, 76395, 79999, 79999, 98154, 98154, 104173, 104173, 117334, 117334, 120562, 120562, 130077, 130077, 132884, 132884, 140959, 140959, 143906, 143906, 152652, 152652, 157425, 157425, 178011, 178011, 185515, 185515, 225000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 225000
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 225000
Trace, i, State, 0, 0

Bin, 0, Offset, 0, 225000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 225000
Trace, k, State, 0, 0

Bin, 0, Offset, 0, 11890, 11890, 16237, 16237, 16237, 16237, 18430, 18430, 18430, 18430, 24140, 24140, 24140, 24140, 34018, 34018, 34018, 34018, 35774, 35774, 35774, 35774, 51131, 51131, 51131, 51131, 62556, 62556, 62556, 62556, 92170, 92170, 92170, 92170, 93518, 93518, 93518, 93518, 114848, 114848, 114848, 114848, 172715, 172715, 172715, 172715, 188854, 188854, 188854, 188854, 197047, 197047, 197047, 197047, 205330, 205330, 205330, 205330, 211295, 211295, 211295, 211295, 218457, 218457, 218457, 218457, 220973, 220973, 220973, 220973, 222068, 222068, 222068, 222068, 225000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 225000
Trace, p, State, 0, 0

Bin, 0, Offset, 0, 225000
Trace, q, State, 0, 0

Bin, 0, Offset, 0, 225000
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 225000
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 0, 12952, 12952, 12952, 12952, 16998, 16998, 16998, 16998, 18784, 18784, 18784, 18784, 26389, 26389, 26389, 26389, 35245, 35245, 35245, 35245, 37025, 37025, 37025, 37025, 53013, 53013, 53013, 53013, 63976, 63976, 63976, 63976, 93103, 93103, 93103, 93103, 96190, 96190, 96190, 96190, 115308, 115308, 115308, 115308, 174048, 174048, 174048, 174048, 190624, 190624, 190624, 190624, 201530, 201530, 201530, 201530, 207512, 207512, 207512, 207512, 212673, 212673, 212673, 212673, 220344, 220344, 220344, 220344, 221630, 221630, 221630, 221630, 225000
Trace, u, State, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 225000
Trace, w, State, 0, 0

