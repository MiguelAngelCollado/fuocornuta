FirstLineOfResults=73
#-----------------------------------------------------------
# Name: OC72.1.cd.res
# Format: Codes Down Results File 1.0
# Updated: Thu Jul 20 14:09:11 CEST 2017
#-----------------------------------------------------------
Focal Data File = OC72.1.dat
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
 
Answer 1 = OC72.1
Answer 2 = Osmia cornuta
Answer 3 = Female
Answer 4 = Treatment
Answer 5 = Blue left
Answer 6 = 2x
#BEGIN RESULTS
Time Bin, Behaviour, Modifier, StateAllDur N, StateAllDur TT, StateAllDur X, StateAllDur Prop
0, 1, , 5.00, 19967.00, 3993.40, 0.0444
0, 2, , 6.00, 34930.00, 5821.67, 0.0776
0, 3, , 5.00, 50753.00, 10150.60, 0.1128
0, 4, , 4.00, 13693.00, 3423.25, 0.0304
0, e, , 1.00, 446.00, 446.00, 0.0010
0, i, , 0.00, 0.00, 0.00, 0.0000
0, j, , 0.00, 0.00, 0.00, 0.0000
0, k, , 1.00, 2787.00, 2787.00, 0.0062
0, o, , 6.00, 71045.00, 11840.83, 0.1579
0, p, , 0.00, 0.00, 0.00, 0.0000
0, q, , 2.00, 3551.00, 1775.50, 0.0079
0, r, , 1.00, 1485.00, 1485.00, 0.0033
0, t, , 2.00, 312444.00, 156222.00, 0.6943
0, u, , 8.00, 137556.00, 17194.50, 0.3057
0, w, , 1.00, 1710.00, 1710.00, 0.0038
