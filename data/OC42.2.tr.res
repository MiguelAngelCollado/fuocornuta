FirstLineOfResults=73
#-----------------------------------------------------------
# Name: OC42.2.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Thu Jul 13 17:00:28 CEST 2017
#-----------------------------------------------------------
Focal Data File = OC42.2.dat
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
 
Answer 1 = OC42.2
Answer 2 = Osmia cornuta
Answer 3 = Male
Answer 4 = Control
Answer 5 = Yellow right
Answer 6 = 2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 31362, 31362, 33123, 33123, 34471, 34471, 36574, 36574, 177959, 177959, 178347, 178347, 196851, 196851, 218144, 218144, 222086, 222086, 244626, 244626, 256908, 256908, 285244, 285244, 285848, 285848, 286638, 286638, 372509, 372509, 373011, 373011, 450000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 25007, 25007, 31362, 31362, 67194, 67194, 69368, 69368, 159776, 159776, 160197, 160197, 176490, 176490, 177959, 177959, 304538, 304538, 305289, 305289, 339223, 339223, 344131, 344131, 371697, 371697, 372509, 372509, 377114, 377114, 377598, 377598, 405942, 405942, 410789, 410789, 411879, 411879, 425414, 425414, 426114, 426114, 427757, 427757, 428734, 428734, 431633, 431633, 432283, 432283, 433436, 433436, 447579, 447579, 448654, 448654, 449343, 449343, 450000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 36574, 36574, 50991, 50991, 244626, 244626, 256908, 256908, 286638, 286638, 287216, 287216, 373011, 373011, 377114, 377114, 450000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 8484, 8484, 25007, 25007, 50991, 50991, 67194, 67194, 287216, 287216, 304538, 304538, 433436, 433436, 447579, 447579, 450000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 241699, 241699, 242902, 242902, 450000
Trace, i, State, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, k, State, 0, 0

Bin, 0, Offset, 0, 13966, 13966, 18304, 18304, 18304, 18304, 28635, 28635, 28635, 28635, 41523, 41523, 41523, 41523, 56037, 56037, 56037, 56037, 71534, 71534, 203487, 203487, 212286, 212286, 212286, 212286, 241699, 241699, 246843, 246843, 282336, 282336, 282336, 282336, 291897, 291897, 291897, 291897, 339939, 339939, 339939, 339939, 341708, 341708, 341708, 341708, 430005, 430005, 430005, 430005, 438554, 438554, 438554, 438554, 450000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 71534, 71534, 133378, 133378, 167844, 167844, 170373, 170373, 450000
Trace, p, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 33123, 33123, 34471, 34471, 178347, 178347, 196851, 196851, 218144, 218144, 222086, 222086, 285244, 285244, 285848, 285848, 450000
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 0, 15376, 15376, 15376, 15376, 18658, 18658, 18658, 18658, 30305, 30305, 30305, 30305, 54902, 54902, 54902, 54902, 59812, 59812, 59812, 59812, 71534, 71534, 133378, 133378, 167844, 167844, 170373, 170373, 204426, 204426, 204426, 204426, 213934, 213934, 213934, 213934, 241699, 241699, 242902, 242902, 250942, 250942, 250942, 250942, 284204, 284204, 284204, 284204, 302145, 302145, 302145, 302145, 340619, 340619, 340619, 340619, 343416, 343416, 343416, 343416, 430875, 430875, 430875, 430875, 444653, 444653, 444653, 444653, 450000
Trace, u, State, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 69368, 69368, 159776, 159776, 160197, 160197, 176490, 176490, 305289, 305289, 339223, 339223, 344131, 344131, 371697, 371697, 377598, 377598, 405942, 405942, 410789, 410789, 411879, 411879, 425414, 425414, 426114, 426114, 427757, 427757, 428734, 428734, 431633, 431633, 432283, 432283, 448654, 448654, 449343, 449343, 450000
Trace, w, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

