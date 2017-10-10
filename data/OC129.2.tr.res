FirstLineOfResults=78
#-----------------------------------------------------------
# Name: OC129.2.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Tue Oct 10 13:27:42 CEST 2017
#-----------------------------------------------------------
FocalDataFile=OC129.2.dat
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
 
Answer.1=OC129.2
Answer.2=Osmia cornuta
Answer.3=Male
Answer.4=Treatment
Answer.5=Yellow right
Answer.6=2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 8202, 8202, 15042, 15042, 16691, 16691, 26540, 26540, 35283, 35283, 35571, 35571, 36090, 36090, 42322, 42322, 42795, 42795, 44826, 44826, 46619, 46619, 46938, 46938, 47914, 47914, 60754, 60754, 61347, 61347, 66818, 66818, 68186, 68186, 74547, 74547, 75082, 75082, 79443, 79443, 80434, 80434, 90394, 90394, 91035, 91035, 104395, 104395, 153139, 153139, 161994, 161994, 270074, 270074, 270803, 270803, 276282, 276282, 289835, 289835, 450000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 26540, 26540, 26786, 26786, 27586, 27586, 35283, 35283, 104395, 104395, 112810, 112810, 113083, 113083, 146155, 146155, 161994, 161994, 181450, 181450, 192706, 192706, 192946, 192946, 194603, 194603, 204098, 204098, 239659, 239659, 243546, 243546, 267314, 267314, 270074, 270074, 289835, 289835, 313723, 313723, 405610, 405610, 418283, 418283, 429915, 429915, 434763, 434763, 450000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 44826, 44826, 46619, 46619, 181450, 181450, 183490, 183490, 450000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 183490, 183490, 192706, 192706, 204098, 204098, 239659, 239659, 243546, 243546, 267314, 267314, 434763, 434763, 450000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 450000
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, i, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, k, State, 0, 0

Bin, 0, Offset, 0, 135938, 135938, 155770, 155770, 155770, 155770, 176915, 176915, 176915, 176915, 214890, 214890, 214890, 214890, 249386, 249386, 249386, 249386, 277226, 277226, 277226, 277226, 315146, 315146, 406851, 406851, 435554, 435554, 435554, 435554, 450000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 315146, 315146, 371738, 371738, 450000
Trace, p, State, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 15042, 15042, 16691, 16691, 35571, 35571, 36090, 36090, 42322, 42322, 42795, 42795, 46938, 46938, 47914, 47914, 60754, 60754, 61347, 61347, 66818, 66818, 68186, 68186, 74547, 74547, 75082, 75082, 79443, 79443, 80434, 80434, 90394, 90394, 91035, 91035, 270803, 270803, 276282, 276282, 450000
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 0, 143634, 143634, 143634, 143634, 156922, 156922, 156922, 156922, 177795, 177795, 177795, 177795, 216898, 216898, 216898, 216898, 252227, 252227, 252227, 252227, 282523, 282523, 282523, 282523, 315146, 315146, 371738, 371738, 407787, 407787, 407787, 407787, 436411, 436411, 436411, 436411, 450000
Trace, u, State, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 26786, 26786, 27586, 27586, 112810, 112810, 113083, 113083, 146155, 146155, 153139, 153139, 192946, 192946, 194603, 194603, 313723, 313723, 405610, 405610, 418283, 418283, 429915, 429915, 450000
Trace, w, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

