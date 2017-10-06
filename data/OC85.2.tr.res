FirstLineOfResults=73
#-----------------------------------------------------------
# Name: OC85.2.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Fri Aug 18 13:05:59 CEST 2017
#-----------------------------------------------------------
Focal Data File = OC85.2.dat
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
 
Answer 1 = OC85.2
Answer 2 = Osmia cornuta
Answer 3 = Female
Answer 4 = Treatment
Answer 5 = Yellow right
Answer 6 = 2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 43995, 43995, 87323, 87323, 113555, 113555, 115387, 115387, 118491, 118491, 124195, 124195, 166259, 166259, 170219, 170219, 175211, 175211, 190187, 190187, 193115, 193115, 196292, 196292, 286211, 286211, 289875, 289875, 294107, 294107, 323531, 323531, 450000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 2459, 2459, 13035, 13035, 35948, 35948, 43995, 43995, 87323, 87323, 113555, 113555, 196292, 196292, 201651, 201651, 203715, 203715, 223299, 223299, 330531, 330531, 334691, 334691, 339643, 339643, 450000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 124195, 124195, 135316, 135316, 162531, 162531, 166259, 166259, 243235, 243235, 286211, 286211, 323531, 323531, 330531, 330531, 450000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 13035, 13035, 35948, 35948, 135316, 135316, 162531, 162531, 223299, 223299, 243235, 243235, 450000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, i, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, k, State, 0, 0

Bin, 0, Offset, 0, 24043, 24043, 66763, 66763, 66763, 66763, 75323, 75323, 75323, 75323, 148299, 148299, 148299, 148299, 181211, 181211, 181211, 181211, 256987, 256987, 256987, 256987, 275611, 275611, 275611, 275611, 344788, 344788, 344788, 344788, 381763, 381763, 381763, 381763, 408867, 408867, 408867, 408867, 436883, 436883, 436883, 436883, 450000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 450000
Trace, p, State, 0, 0

Bin, 0, Offset, 0, 115387, 115387, 118491, 118491, 170219, 170219, 175211, 175211, 190187, 190187, 193115, 193115, 289875, 289875, 294107, 294107, 450000
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 0, 25667, 25667, 25667, 25667, 67099, 67099, 67099, 67099, 76043, 76043, 76043, 76043, 153251, 153251, 153251, 153251, 182515, 182515, 182515, 182515, 257715, 257715, 257715, 257715, 276523, 276523, 276523, 276523, 347028, 347028, 347028, 347028, 382987, 382987, 382987, 382987, 417652, 417652, 417652, 417652, 440795, 440795, 440795, 440795, 450000
Trace, u, State, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 201651, 201651, 203715, 203715, 334691, 334691, 339643, 339643, 450000
Trace, w, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

