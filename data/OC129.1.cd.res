FirstLineOfResults=73
#-----------------------------------------------------------
# Name: OC129.1.cd.res
# Format: Codes Down Results File 1.0
# Updated: Tue Aug 29 08:46:08 CEST 2017
#-----------------------------------------------------------
Focal Data File = OC129.1.dat
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
 
Answer 1 = OC129.1
Answer 2 = Osmia cornuta
Answer 3 = Male
Answer 4 = Treatment
Answer 5 = 
Answer 6 = 2x
#BEGIN RESULTS
Time Bin, Behaviour, Modifier, StateAllDur N, StateAllDur TT, StateAllDur X, StateAllDur Prop
0, 1, , 21.00, 139624.00, 6648.76, 0.3103
0, 2, , 17.00, 88836.00, 5225.65, 0.1974
0, 3, , 22.00, 83860.00, 3811.82, 0.1864
0, 4, , 12.00, 52031.00, 4335.92, 0.1156
0, e, , 10.00, 10583.00, 1058.30, 0.0235
0, i, , 0.00, 0.00, 0.00, 0.0000
0, j, , 0.00, 0.00, 0.00, 0.0000
0, k, , 1.00, 400.00, 400.00, 0.0009
0, o, , 28.00, 291132.00, 10397.57, 0.6470
0, p, , 0.00, 0.00, 0.00, 0.0000
0, q, , 7.00, 5039.00, 719.86, 0.0112
0, r, , 3.00, 1257.00, 419.00, 0.0028
0, t, , 5.00, 47622.00, 9524.40, 0.1058
0, u, , 31.00, 393008.00, 12677.68, 0.8734
0, w, , 7.00, 7563.00, 1080.43, 0.0168
