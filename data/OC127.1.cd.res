FirstLineOfResults=73
#-----------------------------------------------------------
# Name: OC127.1.cd.res
# Format: Codes Down Results File 1.0
# Updated: Tue Aug 29 08:26:48 CEST 2017
#-----------------------------------------------------------
Focal Data File = OC127.1.dat
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
 
Answer 1 = OC127.1
Answer 2 = Osmia cornuta
Answer 3 = Female
Answer 4 = Treatment
Answer 5 = 
Answer 6 = 2x
#BEGIN RESULTS
Time Bin, Behaviour, Modifier, StateAllDur N, StateAllDur TT, StateAllDur X, StateAllDur Prop
0, 1, , 33.00, 169408.00, 5133.58, 0.3765
0, 2, , 34.00, 96582.00, 2840.65, 0.2146
0, 3, , 23.00, 74981.00, 3260.04, 0.1666
0, 4, , 14.00, 47047.00, 3360.50, 0.1045
0, e, , 8.00, 9312.00, 1164.00, 0.0207
0, i, , 1.00, 6066.00, 6066.00, 0.0135
0, j, , 0.00, 0.00, 0.00, 0.0000
0, k, , 1.00, 962.00, 962.00, 0.0021
0, o, , 13.00, 139736.00, 10748.92, 0.3105
0, p, , 0.00, 0.00, 0.00, 0.0000
0, q, , 12.00, 11528.00, 960.67, 0.0256
0, r, , 2.00, 987.00, 493.50, 0.0022
0, t, , 1.00, 10097.00, 10097.00, 0.0224
0, u, , 15.00, 433837.00, 28922.47, 0.9641
0, w, , 14.00, 24680.00, 1762.86, 0.0548
