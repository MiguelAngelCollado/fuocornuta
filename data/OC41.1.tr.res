FirstLineOfResults=78
#-----------------------------------------------------------
# Name: OC41.1.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Tue Oct 10 13:27:43 CEST 2017
#-----------------------------------------------------------
FocalDataFile=OC41.1.dat
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
 
Answer.1=OC41.1
Answer.2=Osmia cornuta
Answer.3=Male
Answer.4=Control
Answer.5=
Answer.6=4x
#BEGIN RESULTS
Bin, 0, Offset, 0, 29075, 29075, 30607, 30607, 67653, 67653, 74178, 74178, 93190, 93190, 95339, 95339, 97832, 97832, 105340, 105340, 225564
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 3326, 3326, 29075, 29075, 38872, 38872, 44642, 44642, 66646, 66646, 67653, 67653, 74178, 74178, 75242, 75242, 82241, 82241, 91849, 91849, 95339, 95339, 96800, 96800, 105340, 105340, 184123, 184123, 225564
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 30607, 30607, 36867, 36867, 45855, 45855, 60307, 60307, 91849, 91849, 93190, 93190, 184123, 184123, 210111, 210111, 225564
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 36867, 36867, 38872, 38872, 44642, 44642, 45855, 45855, 60307, 60307, 66646, 66646, 75242, 75242, 82241, 82241, 96800, 96800, 97832, 97832, 210111, 210111, 225564
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 225564
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 225564
Trace, i, State, 0, 0

Bin, 0, Offset, 0, 225564
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 225564
Trace, k, State, 0, 0

Bin, 0, Offset, 0, 8917, 8917, 20294, 20294, 20294, 20294, 22351, 22351, 22351, 22351, 34096, 34096, 34096, 34096, 40919, 40919, 40919, 40919, 42535, 42535, 42535, 42535, 51799, 51799, 51799, 51799, 54211, 54211, 54211, 54211, 69686, 69686, 69686, 69686, 77945, 77945, 77945, 77945, 85345, 85345, 85345, 85345, 102333, 102333, 102333, 102333, 107393, 107393, 107393, 107393, 109964, 109964, 109964, 109964, 122985, 122985, 122985, 122985, 127784, 127784, 127784, 127784, 212303, 212303, 212303, 212303, 225564
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 225564
Trace, p, State, 0, 0

Bin, 0, Offset, 0, 225564
Trace, q, State, 0, 0

Bin, 0, Offset, 0, 225564
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 225564
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 0, 19581, 19581, 19581, 19581, 21348, 21348, 21348, 21348, 26503, 26503, 26503, 26503, 34615, 34615, 34615, 34615, 41582, 41582, 41582, 41582, 42860, 42860, 42860, 42860, 53403, 53403, 53403, 53403, 56092, 56092, 56092, 56092, 72162, 72162, 72162, 72162, 79766, 79766, 79766, 79766, 87436, 87436, 87436, 87436, 103111, 103111, 103111, 103111, 109204, 109204, 109204, 109204, 110316, 110316, 110316, 110316, 125271, 125271, 125271, 125271, 128101, 128101, 128101, 128101, 213391, 213391, 213391, 213391, 225564
Trace, u, State, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 225564
Trace, w, State, 0, 0

