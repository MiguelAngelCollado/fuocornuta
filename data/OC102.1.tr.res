FirstLineOfResults=73
#-----------------------------------------------------------
# Name: OC102.1.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Wed Aug 23 13:18:30 CEST 2017
#-----------------------------------------------------------
Focal Data File = OC102.1.dat
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
 
Answer 1 = OC102.1
Answer 2 = Osmia cornuta
Answer 3 = Female
Answer 4 = Treatment
Answer 5 = 
Answer 6 = 2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 7857, 7857, 8927, 8927, 13613, 13613, 32325, 32325, 82915, 82915, 84838, 84838, 124610, 124610, 133845, 133845, 148757, 148757, 157569, 157569, 196949, 196949, 204829, 204829, 237480, 237480, 252591, 252591, 290314, 290314, 293804, 293804, 316747, 316747, 321463, 321463, 322762, 322762, 338053, 338053, 369943, 369943, 372561, 372561, 374562, 374562, 383676, 383676, 384533, 384533, 389815, 389815, 450000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 8927, 8927, 13613, 13613, 82208, 82208, 82915, 82915, 115158, 115158, 117738, 117738, 119214, 119214, 124610, 124610, 146223, 146223, 148757, 148757, 178477, 178477, 179600, 179600, 180177, 180177, 196949, 196949, 252591, 252591, 254702, 254702, 257540, 257540, 262821, 262821, 293804, 293804, 310901, 310901, 312763, 312763, 316747, 316747, 338053, 338053, 347687, 347687, 350216, 350216, 366959, 366959, 366959, 366959, 369943, 369943, 389815, 389815, 425095, 425095, 450000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 32325, 32325, 41052, 41052, 67107, 67107, 68406, 68406, 72609, 72609, 79709, 79709, 84838, 84838, 88900, 88900, 90483, 90483, 100200, 100200, 100958, 100958, 107181, 107181, 133845, 133845, 135469, 135469, 136853, 136853, 144083, 144083, 157569, 157569, 158274, 158274, 160750, 160750, 166633, 166633, 224528, 224528, 226823, 226823, 229413, 229413, 237480, 237480, 274342, 274342, 279246, 279246, 281669, 281669, 290314, 290314, 450000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 144083, 144083, 146223, 146223, 204829, 204829, 205777, 205777, 206292, 206292, 224528, 224528, 262821, 262821, 266885, 266885, 267997, 267997, 274342, 274342, 450000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 68406, 68406, 72609, 72609, 88900, 88900, 90483, 90483, 100200, 100200, 100958, 100958, 135469, 135469, 136853, 136853, 158274, 158274, 160750, 160750, 226823, 226823, 229413, 229413, 279246, 279246, 281669, 281669, 450000
Trace, e, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, i, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 321463, 321463, 344659, 344659, 450000
Trace, k, State, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 180474, 180474, 205777, 205777, 306450, 306450, 321463, 321463, 344659, 344659, 377909, 377909, 377909, 377909, 425095, 425095, 450000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, p, State, 0, 0

Bin, 0, Offset, 0, 321463, 321463, 322762, 322762, 372561, 372561, 374562, 374562, 383676, 383676, 384533, 384533, 450000
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 205777, 205777, 206292, 206292, 266885, 266885, 267997, 267997, 450000
Trace, r, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 0, 1129, 1129, 41052, 41052, 65932, 65932, 79709, 79709, 80706, 80706, 107181, 107181, 112084, 112084, 166633, 166633, 177724, 177724, 425095, 425095, 450000
Trace, t, State, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 1129, 1129, 41052, 41052, 65932, 65932, 79709, 79709, 80706, 80706, 107181, 107181, 112084, 112084, 166633, 166633, 177724, 177724, 181462, 181462, 181462, 181462, 307086, 307086, 307086, 307086, 345622, 345622, 345622, 345622, 378491, 378491, 378491, 378491, 425095, 425095, 450000
Trace, u, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 117738, 117738, 119214, 119214, 179600, 179600, 180177, 180177, 254702, 254702, 257540, 257540, 310901, 310901, 312763, 312763, 347687, 347687, 350216, 350216, 450000
Trace, w, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

