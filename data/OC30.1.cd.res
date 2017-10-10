FirstLineOfResults=78
#-----------------------------------------------------------
# Name: OC30.1.cd.res
# Format: Codes Down Results File 1.0
# Updated: Tue Oct 10 13:27:43 CEST 2017
#-----------------------------------------------------------
FocalDataFile=OC30.1.dat
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
 
Answer.1=OC30.1
Answer.2=Osmia cornuta
Answer.3=Female
Answer.4=Treatment
Answer.5=
Answer.6=2x
#BEGIN RESULTS
Time Bin, Behavior, Behavior Name, Modifier, Modifier Name, StateAllDur N, StateAllDur TT, StateAllDur X, StateAllDur Prop
0, 1, Quadrant 1, , , 21.00, 51789.00, 2466.14, 0.1151
0, 2, Quadrant 2, , , 21.00, 87591.00, 4171.00, 0.1946
0, 3, Quadrant 3, , , 31.00, 77104.00, 2487.23, 0.1713
0, 4, Quadrant 4, , , 21.00, 54269.00, 2584.24, 0.1206
0, e, Cardboard 3, , , 15.00, 15659.00, 1043.93, 0.0348
0, i, Inactivity, , , 0.00, 0.00, 0.00, 0.0000
0, j, Lid exploring, , , 0.00, 0.00, 0.00, 0.0000
0, k, Succed, , , 1.00, 5459.00, 5459.00, 0.0121
0, o, Escaping, , , 9.00, 94827.00, 10536.33, 0.2107
0, p, Eating, , , 0.00, 0.00, 0.00, 0.0000
0, q, Cardboard 1, , , 9.00, 13682.00, 1520.22, 0.0304
0, r, Cardboard 4, , , 7.00, 5666.00, 809.43, 0.0126
0, t, Refugee, , , 1.00, 135838.00, 135838.00, 0.3019
0, u, Activity, , , 10.00, 314162.00, 31416.20, 0.6981
0, w, Cardboard 2, , , 8.00, 5612.00, 701.50, 0.0125
