FirstLineOfResults=73
#-----------------------------------------------------------
# Name: OC15.1.cd.res
# Format: Codes Down Results File 1.0
# Updated: Mon Jul 10 10:29:57 CEST 2017
#-----------------------------------------------------------
Focal Data File = OC15.1.dat
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
 
Answer 1 = OC15.1
Answer 2 = Osmia cornuta
Answer 3 = Female
Answer 4 = Treatment
Answer 5 = 
Answer 6 = 2x
#BEGIN RESULTS
Time Bin, Behaviour, Modifier, StateAllDur N, StateAllDur TT, StateAllDur X, StateAllDur Prop
0, 1, , 16.00, 47788.00, 2986.75, 0.1062
0, 2, , 14.00, 26473.00, 1890.93, 0.0588
0, 3, , 33.00, 56362.00, 1707.94, 0.1252
0, 4, , 18.00, 54788.00, 3043.78, 0.1218
0, e, , 13.00, 8339.00, 641.46, 0.0185
0, i, , 2.00, 9841.00, 4920.50, 0.0219
0, j, , 0.00, 0.00, 0.00, 0.0000
0, k, , 1.00, 960.00, 960.00, 0.0021
0, o, , 10.00, 66359.00, 6635.90, 0.1475
0, p, , 0.00, 0.00, 0.00, 0.0000
0, q, , 3.00, 1369.00, 456.33, 0.0030
0, r, , 7.00, 4864.00, 694.86, 0.0108
0, t, , 1.00, 233730.00, 233730.00, 0.5194
0, u, , 13.00, 206429.00, 15879.15, 0.4587
0, w, , 3.00, 13935.00, 4645.00, 0.0310
