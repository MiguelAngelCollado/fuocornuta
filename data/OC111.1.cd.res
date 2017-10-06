FirstLineOfResults=73
#-----------------------------------------------------------
# Name: OC111.1.cd.res
# Format: Codes Down Results File 1.0
# Updated: Fri Aug 25 09:15:04 CEST 2017
#-----------------------------------------------------------
Focal Data File = OC111.1.dat
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
 
Answer 1 = OC111.1
Answer 2 = Osmia cornuta
Answer 3 = Female
Answer 4 = Treatment
Answer 5 = 
Answer 6 = 2x
#BEGIN RESULTS
Time Bin, Behaviour, Modifier, StateAllDur N, StateAllDur TT, StateAllDur X, StateAllDur Prop
0, 1, , 11.00, 40794.00, 3708.55, 0.0907
0, 2, , 8.00, 26392.00, 3299.00, 0.0586
0, 3, , 11.00, 65924.00, 5993.09, 0.1465
0, 4, , 6.00, 49863.00, 8310.50, 0.1108
0, e, , 5.00, 5540.00, 1108.00, 0.0123
0, i, , 1.00, 27928.00, 27928.00, 0.0621
0, j, , 0.00, 0.00, 0.00, 0.0000
0, k, , 1.00, 2336.00, 2336.00, 0.0052
0, o, , 5.00, 64071.00, 12814.20, 0.1424
0, p, , 0.00, 0.00, 0.00, 0.0000
0, q, , 3.00, 2312.00, 770.67, 0.0051
0, r, , 1.00, 1079.00, 1079.00, 0.0024
0, t, , 2.00, 208493.00, 104246.50, 0.4633
0, u, , 8.00, 213579.00, 26697.38, 0.4746
0, w, , 3.00, 6942.00, 2314.00, 0.0154
