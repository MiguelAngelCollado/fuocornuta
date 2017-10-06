FirstLineOfResults=73
#-----------------------------------------------------------
# Name: OC106.1.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Thu Aug 24 08:36:28 CEST 2017
#-----------------------------------------------------------
Focal Data File = OC106.1.dat
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
 
Answer 1 = OC106.1
Answer 2 = Osmia cornuta
Answer 3 = Female
Answer 4 = Control
Answer 5 = 
Answer 6 = 4x
#BEGIN RESULTS
Bin, 0, Offset, 0, 6804, 6804, 11201, 11201, 30561, 30561, 33859, 33859, 42781, 42781, 46159, 46159, 58293, 58293, 61975, 61975, 87608, 87608, 92267, 92267, 100020, 100020, 103625, 103625, 134665, 134665, 138524, 138524, 183083, 183083, 213693, 213693, 218495, 218495, 225000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 1364, 1364, 3293, 3293, 11201, 11201, 12429, 12429, 19927, 19927, 24207, 24207, 33859, 33859, 36119, 36119, 41066, 41066, 42781, 42781, 61975, 61975, 65399, 65399, 92267, 92267, 100020, 100020, 138524, 138524, 146564, 146564, 151115, 151115, 164004, 164004, 213693, 213693, 218495, 218495, 225000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 6117, 6117, 6804, 6804, 12647, 12647, 19927, 19927, 26876, 26876, 30561, 30561, 46159, 46159, 48658, 48658, 54742, 54742, 58293, 58293, 69258, 69258, 74255, 74255, 84880, 84880, 87608, 87608, 103625, 103625, 134665, 134665, 166710, 166710, 183083, 183083, 225000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 3293, 3293, 6117, 6117, 12429, 12429, 12647, 12647, 24207, 24207, 26876, 26876, 36119, 36119, 41066, 41066, 48658, 48658, 54742, 54742, 65399, 65399, 69258, 69258, 74255, 74255, 84880, 84880, 146564, 146564, 151115, 151115, 164004, 164004, 166710, 166710, 225000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 225000
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 225000
Trace, i, State, 0, 0

Bin, 0, Offset, 0, 225000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 225000
Trace, k, State, 0, 0

Bin, 0, Offset, 0, 15409, 15409, 78056, 78056, 78056, 78056, 93453, 93453, 93453, 93453, 112258, 112258, 112258, 112258, 119569, 119569, 119569, 119569, 128787, 128787, 128787, 128787, 155327, 155327, 155327, 155327, 169275, 169275, 169275, 169275, 188167, 188167, 188167, 188167, 193490, 193490, 193490, 193490, 200222, 200222, 200222, 200222, 225000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 225000
Trace, p, State, 0, 0

Bin, 0, Offset, 0, 225000
Trace, q, State, 0, 0

Bin, 0, Offset, 0, 225000
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 225000
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 0, 16012, 16012, 16012, 16012, 80341, 80341, 80341, 80341, 94792, 94792, 94792, 94792, 116248, 116248, 116248, 116248, 120134, 120134, 120134, 120134, 131810, 131810, 131810, 131810, 158422, 158422, 158422, 158422, 173734, 173734, 173734, 173734, 191269, 191269, 191269, 191269, 198672, 198672, 198672, 198672, 204349, 204349, 204349, 204349, 225000
Trace, u, State, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 225000
Trace, w, State, 0, 0

