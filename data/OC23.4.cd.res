FirstLineOfResults=73
#-----------------------------------------------------------
# Name: OC23.4.cd.res
# Format: Codes Down Results File 1.0
# Updated: Fri Jul 07 16:54:44 CEST 2017
#-----------------------------------------------------------
Focal Data File = OC23.4.dat
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
 
Answer 1 = OC23.4
Answer 2 = Osmia cornuta
Answer 3 = Male
Answer 4 = Treatment
Answer 5 = Blue right
Answer 6 = 2x
#BEGIN RESULTS
Time Bin, Behaviour, Modifier, StateAllDur N, StateAllDur TT, StateAllDur X, StateAllDur Prop
0, 1, , 1.00, 306217.00, 306217.00, 0.6805
0, 2, , 5.00, 15617.00, 3123.40, 0.0347
0, 3, , 0.00, 0.00, 0.00, 0.0000
0, 4, , 0.00, 0.00, 0.00, 0.0000
0, e, , 0.00, 0.00, 0.00, 0.0000
0, i, , 3.00, 265723.00, 88574.33, 0.5905
0, j, , 0.00, 0.00, 0.00, 0.0000
0, k, , 1.00, 135937.00, 135937.00, 0.3021
0, o, , 1.00, 8705.00, 8705.00, 0.0193
0, p, , 1.00, 2938.00, 2938.00, 0.0065
0, q, , 0.00, 0.00, 0.00, 0.0000
0, r, , 0.00, 0.00, 0.00, 0.0000
0, t, , 0.00, 0.00, 0.00, 0.0000
0, u, , 5.00, 181339.00, 36267.80, 0.4030
0, w, , 4.00, 117413.00, 29353.25, 0.2609
