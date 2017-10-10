FirstLineOfResults=78
#-----------------------------------------------------------
# Name: OC124.4.cd.res
# Format: Codes Down Results File 1.0
# Updated: Tue Oct 10 13:27:42 CEST 2017
#-----------------------------------------------------------
FocalDataFile=OC124.4.dat
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
 
Answer.1=OC124.4
Answer.2=Osmia cornuta
Answer.3=Male
Answer.4=Control
Answer.5=Blue left
Answer.6=2x
#BEGIN RESULTS
Time Bin, Behavior, Behavior Name, Modifier, Modifier Name, StateAllDur N, StateAllDur TT, StateAllDur X, StateAllDur Prop
0, 1, Quadrant 1, , , 10.00, 209424.00, 20942.40, 0.4654
0, 2, Quadrant 2, , , 6.00, 32733.00, 5455.50, 0.0727
0, 3, Quadrant 3, , , 3.00, 61512.00, 20504.00, 0.1367
0, 4, Quadrant 4, , , 2.00, 91576.00, 45788.00, 0.2035
0, e, Cardboard 3, , , 0.00, 0.00, 0.00, 0.0000
0, i, Inactivity, , , 4.00, 234073.00, 58518.25, 0.5202
0, j, Lid exploring, , , 0.00, 0.00, 0.00, 0.0000
0, k, Succed, , , 1.00, 59424.00, 59424.00, 0.1321
0, o, Escaping, , , 1.00, 34040.00, 34040.00, 0.0756
0, p, Eating, , , 1.00, 3905.00, 3905.00, 0.0087
0, q, Cardboard 1, , , 6.00, 43864.00, 7310.67, 0.0975
0, r, Cardboard 4, , , 0.00, 0.00, 0.00, 0.0000
0, t, Refugee, , , 0.00, 0.00, 0.00, 0.0000
0, u, Activity, , , 6.00, 212022.00, 35337.00, 0.4712
0, w, Cardboard 2, , , 3.00, 7851.00, 2617.00, 0.0174
