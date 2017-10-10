FirstLineOfResults=78
#-----------------------------------------------------------
# Name: OC89.1.cd.res
# Format: Codes Down Results File 1.0
# Updated: Tue Oct 10 13:27:44 CEST 2017
#-----------------------------------------------------------
FocalDataFile=OC89.1.dat
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
 
Answer.1=OC89.1
Answer.2=Osmia cornuta
Answer.3=Female
Answer.4=Treatment
Answer.5=
Answer.6=2x
#BEGIN RESULTS
Time Bin, Behavior, Behavior Name, Modifier, Modifier Name, StateAllDur N, StateAllDur TT, StateAllDur X, StateAllDur Prop
0, 1, Quadrant 1, , , 24.00, 56645.00, 2360.21, 0.1259
0, 2, Quadrant 2, , , 32.00, 118737.00, 3710.53, 0.2639
0, 3, Quadrant 3, , , 28.00, 122011.00, 4357.54, 0.2711
0, 4, Quadrant 4, , , 10.00, 40197.00, 4019.70, 0.0893
0, e, Cardboard 3, , , 17.00, 36440.00, 2143.53, 0.0810
0, i, Inactivity, , , 2.00, 19419.00, 9709.50, 0.0432
0, j, Lid exploring, , , 0.00, 0.00, 0.00, 0.0000
0, k, Succed, , , 1.00, 1807.00, 1807.00, 0.0040
0, o, Escaping, , , 14.00, 149815.00, 10701.07, 0.3329
0, p, Eating, , , 0.00, 0.00, 0.00, 0.0000
0, q, Cardboard 1, , , 8.00, 11976.00, 1497.00, 0.0266
0, r, Cardboard 4, , , 4.00, 3799.00, 949.75, 0.0084
0, t, Refugee, , , 2.00, 29236.00, 14618.00, 0.0650
0, u, Activity, , , 17.00, 392285.00, 23075.59, 0.8717
0, w, Cardboard 2, , , 19.00, 25159.00, 1324.16, 0.0559
