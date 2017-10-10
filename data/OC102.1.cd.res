FirstLineOfResults=78
#-----------------------------------------------------------
# Name: OC102.1.cd.res
# Format: Codes Down Results File 1.0
# Updated: Tue Oct 10 13:27:41 CEST 2017
#-----------------------------------------------------------
FocalDataFile=OC102.1.dat
FocalAnalysisMasterFile=FU Experiments.faf
 
Focal Analysis Master File summary for FU Experiments.faf.
Focal master file: /Users/Bartomeus_lab/Desktop/Tesis/Experimento Berlin/Datos/FU Experiments.fmf
Behaviors:
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
No modifiers defined
Modified behaviors:
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
Conditional States:
	Nothing reported.
Behaviors analyzed as events:
	k Succed
Event Analysis:
	Nothing reported.
Conditional Events:
	Nothing reported.
Warnings:
	No warnings to report.
 
Answer.1=OC102.1
Answer.2=Osmia cornuta
Answer.3=Female
Answer.4=Treatment
Answer.5=
Answer.6=2x
#BEGIN RESULTS
Time Bin, Behavior, Behavior Name, Modifier, Modifier Name, StateAllDur N, StateAllDur TT, StateAllDur X, StateAllDur Prop
0, 1, Quadrant 1, , , 13.00, 103254.00, 7942.62, 0.2295
0, 2, Quadrant 2, , , 15.00, 126912.00, 8460.80, 0.2820
0, 3, Quadrant 3, , , 14.00, 76481.00, 5462.93, 0.1700
0, 4, Quadrant 4, , , 5.00, 31733.00, 6346.60, 0.0705
0, e, Cardboard 3, , , 7.00, 15417.00, 2202.43, 0.0343
0, i, Inactivity, , , 0.00, 0.00, 0.00, 0.0000
0, j, Lid exploring, , , 0.00, 0.00, 0.00, 0.0000
0, k, Succed, , , 1.00, 23196.00, 23196.00, 0.0515
0, o, Escaping, , , 4.00, 120752.00, 30188.00, 0.2683
0, p, Eating, , , 0.00, 0.00, 0.00, 0.0000
0, q, Cardboard 1, , , 3.00, 4157.00, 1385.67, 0.0092
0, r, Cardboard 4, , , 2.00, 1627.00, 813.50, 0.0036
0, t, Refugee, , , 6.00, 67905.00, 11317.50, 0.1509
0, u, Activity, , , 9.00, 382095.00, 42455.00, 0.8491
0, w, Cardboard 2, , , 5.00, 9282.00, 1856.40, 0.0206
