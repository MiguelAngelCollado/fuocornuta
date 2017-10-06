FirstLineOfResults=73
#-----------------------------------------------------------
# Name: OC20.1.cd.res
# Format: Codes Down Results File 1.0
# Updated: Mon Jul 10 10:34:56 CEST 2017
#-----------------------------------------------------------
Focal Data File = OC20.1.dat
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
 
Answer 1 = OC20.1
Answer 2 = Osmia cornuta
Answer 3 = Female
Answer 4 = Treatment
Answer 5 = 
Answer 6 = 2x
#BEGIN RESULTS
Time Bin, Behaviour, Modifier, StateAllDur N, StateAllDur TT, StateAllDur X, StateAllDur Prop
0, 1, , 29.00, 204091.00, 7037.62, 0.4535
0, 2, , 30.00, 107340.00, 3578.00, 0.2385
0, 3, , 20.00, 30347.00, 1517.35, 0.0674
0, 4, , 20.00, 38763.00, 1938.15, 0.0861
0, e, , 8.00, 16640.00, 2080.00, 0.0370
0, i, , 1.00, 69208.00, 69208.00, 0.1538
0, j, , 0.00, 0.00, 0.00, 0.0000
0, k, , 1.00, 1107.00, 1107.00, 0.0025
0, o, , 14.00, 211387.00, 15099.07, 0.4697
0, p, , 0.00, 0.00, 0.00, 0.0000
0, q, , 12.00, 26279.00, 2189.92, 0.0584
0, r, , 7.00, 10546.00, 1506.57, 0.0234
0, t, , 1.00, 1827.00, 1827.00, 0.0041
0, u, , 15.00, 378965.00, 25264.33, 0.8421
0, w, , 11.00, 11382.00, 1034.73, 0.0253
