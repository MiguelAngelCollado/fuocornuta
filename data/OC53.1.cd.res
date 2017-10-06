FirstLineOfResults=73
#-----------------------------------------------------------
# Name: OC53.1.cd.res
# Format: Codes Down Results File 1.0
# Updated: Fri Jul 14 10:43:56 CEST 2017
#-----------------------------------------------------------
Focal Data File = OC53.1.dat
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
 
Answer 1 = OC53.1
Answer 2 = Osmia cornuta
Answer 3 = Male
Answer 4 = Treatment
Answer 5 = 
Answer 6 = 2x
#BEGIN RESULTS
Time Bin, Behaviour, Modifier, StateAllDur N, StateAllDur TT, StateAllDur X, StateAllDur Prop
0, 1, , 5.00, 294491.00, 58898.20, 0.6544
0, 2, , 4.00, 16089.00, 4022.25, 0.0358
0, 3, , 5.00, 18632.00, 3726.40, 0.0414
0, 4, , 3.00, 11714.00, 3904.67, 0.0260
0, e, , 2.00, 995.00, 497.50, 0.0022
0, i, , 1.00, 238004.00, 238004.00, 0.5289
0, j, , 0.00, 0.00, 0.00, 0.0000
0, k, , 1.00, 1292.00, 1292.00, 0.0029
0, o, , 0.00, 0.00, 0.00, 0.0000
0, p, , 0.00, 0.00, 0.00, 0.0000
0, q, , 2.00, 5296.00, 2648.00, 0.0118
0, r, , 1.00, 0.00, 0.00, 0.0000
0, t, , 3.00, 78986.00, 26328.67, 0.1755
0, u, , 4.00, 133010.00, 33252.50, 0.2956
0, w, , 1.00, 2044.00, 2044.00, 0.0045
