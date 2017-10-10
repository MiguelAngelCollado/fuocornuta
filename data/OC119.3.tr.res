FirstLineOfResults=78
#-----------------------------------------------------------
# Name: OC119.3.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Tue Oct 10 13:27:42 CEST 2017
#-----------------------------------------------------------
FocalDataFile=OC119.3.dat
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
 
Answer.1=OC119.3
Answer.2=Osmia cornuta
Answer.3=Female
Answer.4=Control
Answer.5=Blue left
Answer.6=2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 25265, 25265, 31939, 31939, 95763, 95763, 115924, 115924, 157001, 157001, 157301, 157301, 160893, 160893, 239607, 239607, 240306, 240306, 241548, 241548, 290209, 290209, 290946, 290946, 292630, 292630, 304578, 304578, 321546, 321546, 323843, 323843, 325799, 325799, 329575, 329575, 374627, 374627, 374894, 374894, 375556, 375556, 377011, 377011, 388459, 388459, 411805, 411805, 428029, 428029, 428801, 428801, 450000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 5755, 5755, 10222, 10222, 55902, 55902, 66009, 66009, 67868, 67868, 79890, 79890, 115924, 115924, 117279, 117279, 120062, 120062, 137191, 137191, 285614, 285614, 286699, 286699, 288365, 288365, 290209, 290209, 304578, 304578, 305457, 305457, 306992, 306992, 310287, 310287, 351959, 351959, 354385, 354385, 370833, 370833, 374627, 374627, 411805, 411805, 414261, 414261, 414542, 414542, 421482, 421482, 425611, 425611, 428029, 428029, 450000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 31939, 31939, 42465, 42465, 79890, 79890, 95763, 95763, 241548, 241548, 243771, 243771, 254099, 254099, 285614, 285614, 329575, 329575, 343386, 343386, 377011, 377011, 388459, 388459, 450000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 10222, 10222, 25265, 25265, 42465, 42465, 55902, 55902, 137191, 137191, 157001, 157001, 243771, 243771, 254099, 254099, 310287, 310287, 321546, 321546, 343386, 343386, 351959, 351959, 450000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, i, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, k, State, 0, 0

Bin, 0, Offset, 0, 267700, 267700, 435968, 435968, 450000
Trace, o, State, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 435968, 435968, 450000
Trace, p, State, 0, 0, 1, 1

Bin, 0, Offset, 0, 157301, 157301, 160893, 160893, 239607, 239607, 240306, 240306, 290946, 290946, 292630, 292630, 323843, 323843, 325799, 325799, 374894, 374894, 375556, 375556, 428801, 428801, 450000
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 450000
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 0, 268136, 268136, 268136, 268136, 435968, 435968, 450000
Trace, u, State, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 66009, 66009, 67868, 67868, 117279, 117279, 120062, 120062, 286699, 286699, 288365, 288365, 305457, 305457, 306992, 306992, 354385, 354385, 370833, 370833, 414261, 414261, 414542, 414542, 421482, 421482, 425611, 425611, 450000
Trace, w, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

