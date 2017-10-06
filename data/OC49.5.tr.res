FirstLineOfResults=73
#-----------------------------------------------------------
# Name: OC49.5.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Wed Jul 19 13:10:18 CEST 2017
#-----------------------------------------------------------
Focal Data File = OC49.5.dat
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
 
Answer 1 = OC49.5
Answer 2 = Osmia cornuta
Answer 3 = Female
Answer 4 = Treatment
Answer 5 = Yellow right
Answer 6 = 2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 52863, 52863, 53271, 53271, 55380, 55380, 101578, 101578, 102693, 102693, 104305, 104305, 114690, 114690, 117797, 117797, 118008, 118008, 137564, 137564, 143162, 143162, 149588, 149588, 264907, 264907, 266169, 266169, 267577, 267577, 279946, 279946, 316340
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 104305, 104305, 106889, 106889, 109586, 109586, 111041, 111041, 112955, 112955, 114690, 114690, 253401, 253401, 264907, 264907, 279946, 279946, 298966, 298966, 316340
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 149588, 149588, 207249, 207249, 207249, 207249, 208553, 208553, 223579, 223579, 253401, 253401, 316340
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 208553, 208553, 223579, 223579, 316340
Trace, 4, State, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 316340
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 7202, 7202, 34356, 34356, 316340
Trace, i, State, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 37582, 37582, 67488, 67488, 303262, 303262, 312241, 312241, 316340
Trace, j, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 312241, 312241, 316340
Trace, k, State, 0, 0, 1, 1

Bin, 0, Offset, 0, 67488, 67488, 121153, 121153, 121153, 121153, 157220, 157220, 157220, 157220, 180138, 180138, 180138, 180138, 287467, 287467, 287467, 287467, 293621, 293621, 293621, 293621, 303262, 303262, 316340
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 316340
Trace, p, State, 0, 0

Bin, 0, Offset, 0, 53271, 53271, 55380, 55380, 101578, 101578, 102693, 102693, 117797, 117797, 118008, 118008, 137564, 137564, 143162, 143162, 266169, 266169, 267577, 267577, 316340
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 316340
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 316340
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 0, 7202, 7202, 34356, 34356, 48745, 48745, 48745, 48745, 68034, 68034, 68034, 68034, 121567, 121567, 121567, 121567, 169435, 169435, 169435, 169435, 205062, 205062, 205062, 205062, 290823, 290823, 290823, 290823, 295891, 295891, 295891, 295891, 316340
Trace, u, State, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 106889, 106889, 109586, 109586, 111041, 111041, 112955, 112955, 298966, 298966, 316340
Trace, w, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

