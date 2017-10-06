FirstLineOfResults=73
#-----------------------------------------------------------
# Name: OC110.3.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Fri Aug 25 08:30:02 CEST 2017
#-----------------------------------------------------------
Focal Data File = OC110.3.dat
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
 
Answer 1 = OC110.3
Answer 2 = Osmia cornuta
Answer 3 = Female
Answer 4 = Treatment
Answer 5 = Yellow left
Answer 6 = 2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 4831, 4831, 7887, 7887, 53551, 53551, 56319, 56319, 99959, 99959, 100327, 100327, 110223, 110223, 158414, 158414, 200255, 200255, 205191, 205191, 215471, 215471, 216023, 216023, 228079, 228079, 231007, 231007, 238512, 238512, 247703, 247703, 275976, 275976, 280088, 280088, 304927, 304927, 306208, 306208, 327968, 327968, 338279, 338279, 350559, 350559, 358591, 358591, 374719, 374719, 375575, 375575, 381183, 381183, 390359, 390359, 409984, 409984, 410399, 410399, 425192, 425192, 436119, 436119, 438951, 438951, 439855, 439855, 450000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 56319, 56319, 64319, 64319, 66304, 66304, 99959, 99959, 214680, 214680, 215471, 215471, 247703, 247703, 248487, 248487, 249183, 249183, 275976, 275976, 450000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 2295, 2295, 4831, 4831, 205191, 205191, 205968, 205968, 280088, 280088, 290591, 290591, 290888, 290888, 304927, 304927, 349864, 349864, 350559, 350559, 436119, 436119, 437959, 437959, 438169, 438169, 438951, 438951, 450000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 205968, 205968, 214680, 214680, 290591, 290591, 290888, 290888, 338279, 338279, 349864, 349864, 437959, 437959, 438169, 438169, 450000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 137056, 137056, 155807, 155807, 450000
Trace, i, State, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, k, State, 0, 0

Bin, 0, Offset, 0, 69295, 69295, 137056, 137056, 253943, 253943, 450000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 12696, 12696, 26527, 26527, 160855, 160855, 175303, 175303, 450000
Trace, p, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 7887, 7887, 53551, 53551, 100327, 100327, 110223, 110223, 158414, 158414, 200255, 200255, 216023, 216023, 228079, 228079, 231007, 231007, 238512, 238512, 306208, 306208, 327968, 327968, 358591, 358591, 374719, 374719, 375575, 375575, 381183, 381183, 390359, 390359, 409984, 409984, 410399, 410399, 425192, 425192, 439855, 439855, 450000
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 450000
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 0, 12696, 12696, 26527, 26527, 76255, 76255, 76255, 76255, 137056, 137056, 155807, 155807, 160855, 160855, 175303, 175303, 254551, 254551, 254551, 254551, 450000
Trace, u, State, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 64319, 64319, 66304, 66304, 248487, 248487, 249183, 249183, 450000
Trace, w, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

