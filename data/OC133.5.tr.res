FirstLineOfResults=78
#-----------------------------------------------------------
# Name: OC133.5.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Tue Oct 10 13:27:42 CEST 2017
#-----------------------------------------------------------
FocalDataFile=OC133.5.dat
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
 
Answer.1=OC133.5
Answer.2=Osmia cornuta
Answer.3=Female
Answer.4=Control
Answer.5=Yellow right
Answer.6=2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 68838, 68838, 72126, 72126, 95614, 95614, 98622, 98622, 190181, 190181, 194957, 194957, 228686, 228686, 233142, 233142, 264686
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 13710, 13710, 18774, 18774, 27943, 27943, 37494, 37494, 49446, 49446, 56446, 56446, 66070, 66070, 68838, 68838, 98622, 98622, 101094, 101094, 104198, 104198, 110774, 110774, 124166, 124166, 130630, 130630, 233142, 233142, 235846, 235846, 264686
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 138726, 138726, 190181, 190181, 264686
Trace, 3, State, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 130630, 130630, 138726, 138726, 264686
Trace, 4, State, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 264686
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 264686
Trace, i, State, 0, 0

Bin, 0, Offset, 0, 46606, 46606, 112190, 112190, 112190, 112190, 130630, 130630, 245494, 245494, 264686, 264686
Trace, j, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0

Bin, 0, Offset, 0, 264686, 264686
Trace, k, State, 0, 0, 1

Bin, 0, Offset, 0, 155806, 155806, 245494, 245494, 264686
Trace, o, State, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 264686
Trace, p, State, 0, 0

Bin, 0, Offset, 0, 72126, 72126, 95614, 95614, 194957, 194957, 228686, 228686, 264686
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 264686
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 264686
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 0, 48855, 48855, 48855, 48855, 123318, 123318, 123318, 123318, 173286, 173286, 173286, 173286, 264686
Trace, u, State, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 18774, 18774, 27943, 27943, 37494, 37494, 49446, 49446, 56446, 56446, 62807, 62807, 62807, 62807, 66070, 66070, 101094, 101094, 104198, 104198, 110774, 110774, 124166, 124166, 235846, 235846, 264686
Trace, w, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

