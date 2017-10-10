FirstLineOfResults=78
#-----------------------------------------------------------
# Name: OC100.1.cd.res
# Format: Codes Down Results File 1.0
# Updated: Tue Oct 10 13:27:41 CEST 2017
#-----------------------------------------------------------
FocalDataFile=OC100.1.dat
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
 
Answer.1=OC100.1
Answer.2=Osmia cornuta
Answer.3=Male
Answer.4=Treatment
Answer.5=
Answer.6=2x
#BEGIN RESULTS
Time Bin, Behavior, Behavior Name, Modifier, Modifier Name, StateAllDur N, StateAllDur TT, StateAllDur X, StateAllDur Prop
0, 1, Quadrant 1, , , 11.00, 110644.00, 10058.55, 0.2459
0, 2, Quadrant 2, , , 7.00, 32299.00, 4614.14, 0.0718
0, 3, Quadrant 3, , , 10.00, 45897.00, 4589.70, 0.1020
0, 4, Quadrant 4, , , 9.00, 173565.00, 19285.00, 0.3857
0, e, Cardboard 3, , , 2.00, 1189.00, 594.50, 0.0026
0, i, Inactivity, , , 2.00, 175793.00, 87896.50, 0.3907
0, j, Lid exploring, , , 0.00, 0.00, 0.00, 0.0000
0, k, Succed, , , 1.00, 682.00, 682.00, 0.0015
0, o, Escaping, , , 9.00, 151802.00, 16866.89, 0.3373
0, p, Eating, , , 0.00, 0.00, 0.00, 0.0000
0, q, Cardboard 1, , , 4.00, 4930.00, 1232.50, 0.0110
0, r, Cardboard 4, , , 2.00, 2183.00, 1091.50, 0.0049
0, t, Refugee, , , 2.00, 69084.00, 34542.00, 0.1535
0, u, Activity, , , 12.00, 205123.00, 17093.58, 0.4558
0, w, Cardboard 2, , , 1.00, 1292.00, 1292.00, 0.0029
