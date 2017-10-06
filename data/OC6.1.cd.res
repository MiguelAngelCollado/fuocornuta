FirstLineOfResults=73
#-----------------------------------------------------------
# Name: OC6.1.cd.res
# Format: Codes Down Results File 1.0
# Updated: Mon Jul 10 10:08:47 CEST 2017
#-----------------------------------------------------------
Focal Data File = OC6.1.dat
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
 
Answer 1 = OC6.1
Answer 2 = Osmia cornuta
Answer 3 = Female
Answer 4 = Treatment
Answer 5 = 
Answer 6 = 2x
#BEGIN RESULTS
Time Bin, Behaviour, Modifier, StateAllDur N, StateAllDur TT, StateAllDur X, StateAllDur Prop
0, 1, , 6.00, 70137.00, 11689.50, 0.1559
0, 2, , 4.00, 15568.00, 3892.00, 0.0346
0, 3, , 5.00, 37215.00, 7443.00, 0.0827
0, 4, , 7.00, 57856.00, 8265.14, 0.1286
0, e, , 1.00, 1288.00, 1288.00, 0.0029
0, i, , 2.00, 27911.00, 13955.50, 0.0620
0, j, , 0.00, 0.00, 0.00, 0.0000
0, k, , 1.00, 16760.00, 16760.00, 0.0372
0, o, , 4.00, 52216.00, 13054.00, 0.1160
0, p, , 0.00, 0.00, 0.00, 0.0000
0, q, , 4.00, 25080.00, 6270.00, 0.0557
0, r, , 3.00, 12560.00, 4186.67, 0.0279
0, t, , 3.00, 207330.00, 69110.00, 0.4607
0, u, , 8.00, 214625.00, 26828.12, 0.4769
0, w, , 1.00, 11576.00, 11576.00, 0.0257
