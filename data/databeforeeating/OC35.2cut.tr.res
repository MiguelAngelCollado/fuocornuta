FirstLineOfResults=78
#-----------------------------------------------------------
# Name: OC35.2cut.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Wed Oct 25 12:52:57 CEST 2017
#-----------------------------------------------------------
FocalDataFile=OC35.2cut.dat
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
 
Answer.1=OC35.2
Answer.2=Osmia cornuta
Answer.3=Female
Answer.4=Treatment
Answer.5=Blue left
Answer.6=2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 2684, 2684, 19115, 19115, 29313, 29313, 30144, 30144, 31677, 31677, 32126, 32126, 34068, 34068, 37954, 37954, 59337, 59337, 60470, 60470, 65188, 65188, 71379, 71379, 76300, 76300, 78173, 78173, 115363, 115363, 128043, 128043, 450000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 58551, 58551, 59337, 59337, 81778, 81778, 83592, 83592, 85099, 85099, 88416, 88416, 94169, 94169, 112701, 112701, 113518, 113518, 115363, 115363, 450000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 19115, 19115, 19914, 19914, 27646, 27646, 29313, 29313, 37954, 37954, 43195, 43195, 450000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 19914, 19914, 27646, 27646, 43195, 43195, 58551, 58551, 78173, 78173, 81778, 81778, 450000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 5527, 5527, 12564, 12564, 450000
Trace, i, State, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, k, State, 0, 0

Bin, 0, Offset, 0, 22572, 22572, 35619, 35619, 35619, 35619, 39285, 39285, 39285, 39285, 40954, 40954, 40954, 40954, 48526, 48526, 48526, 48526, 49833, 49833, 49833, 49833, 96629, 96629, 96629, 96629, 100194, 100194, 100194, 100194, 106854, 106854, 106854, 106854, 110855, 110855, 110855, 110855, 118064, 118064, 118064, 118064, 123328, 123328, 123328, 123328, 130564, 130564, 450000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 130564, 130564, 450000
Trace, p, State, 0, 0, 1, 1

Bin, 0, Offset, 0, 30144, 30144, 31677, 31677, 32126, 32126, 34068, 34068, 60470, 60470, 65188, 65188, 71379, 71379, 76300, 76300, 128043, 128043, 450000
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 450000
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 0, 5527, 5527, 12564, 12564, 23446, 23446, 23446, 23446, 35933, 35933, 35933, 35933, 39564, 39564, 39564, 39564, 41137, 41137, 41137, 41137, 49078, 49078, 49078, 49078, 50319, 50319, 50319, 50319, 97527, 97527, 97527, 97527, 101316, 101316, 101316, 101316, 108204, 108204, 108204, 108204, 111414, 111414, 111414, 111414, 118982, 118982, 118982, 118982, 124016, 124016, 124016, 124016, 130564, 130564, 450000
Trace, u, State, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 83592, 83592, 85099, 85099, 88416, 88416, 94169, 94169, 112701, 112701, 113518, 113518, 450000
Trace, w, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

