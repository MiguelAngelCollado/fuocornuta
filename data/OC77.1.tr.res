FirstLineOfResults=78
#-----------------------------------------------------------
# Name: OC77.1.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Wed Oct 11 09:13:59 CEST 2017
#-----------------------------------------------------------
FocalDataFile=OC77.1.dat
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
 
Answer.1=OC77.1
Answer.2=Osmia cornuta
Answer.3=Male
Answer.4=Control
Answer.5=
Answer.6=4x
#BEGIN RESULTS
Bin, 0, Offset, 0, 29973, 29973, 39068, 39068, 39764, 39764, 55780, 55780, 72541, 72541, 87821, 87821, 92644, 92644, 94381, 94381, 99941, 99941, 100821, 100821, 106789, 106789, 121028, 121028, 140836, 140836, 142533, 142533, 147789, 147789, 158629, 158629, 164853, 164853, 169484, 169484, 189964, 189964, 200853, 200853, 204613, 204613, 207773, 207773, 209085, 209085, 222085, 222085, 225000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 39068, 39068, 39764, 39764, 66845, 66845, 72541, 72541, 87821, 87821, 89588, 89588, 94381, 94381, 95749, 95749, 100821, 100821, 104380, 104380, 134245, 134245, 135796, 135796, 142533, 142533, 143941, 143941, 146469, 146469, 147789, 147789, 158629, 158629, 159677, 159677, 184829, 184829, 188917, 188917, 200853, 200853, 202525, 202525, 207773, 207773, 209085, 209085, 225000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 2253, 2253, 24556, 24556, 29397, 29397, 29973, 29973, 55780, 55780, 60142, 60142, 90397, 90397, 92644, 92644, 98533, 98533, 99941, 99941, 105589, 105589, 106789, 106789, 121028, 121028, 128621, 128621, 138357, 138357, 140836, 140836, 162157, 162157, 164853, 164853, 169484, 169484, 176357, 176357, 176357, 176357, 176740, 176740, 182709, 182709, 184829, 184829, 189524, 189524, 189964, 189964, 202637, 202637, 204613, 204613, 222085, 222085, 225000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 24556, 24556, 29397, 29397, 60142, 60142, 66845, 66845, 89588, 89588, 90397, 90397, 95749, 95749, 98533, 98533, 104380, 104380, 105589, 105589, 128621, 128621, 134245, 134245, 135796, 135796, 138357, 138357, 143941, 143941, 146469, 146469, 159677, 159677, 162157, 162157, 176740, 176740, 182709, 182709, 188917, 188917, 189524, 189524, 202525, 202525, 202637, 202637, 225000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 225000
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 225000
Trace, i, State, 0, 0

Bin, 0, Offset, 0, 225000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 225000
Trace, k, State, 0, 0

Bin, 0, Offset, 0, 5005, 5005, 9460, 9460, 9460, 9460, 42876, 42876, 42876, 42876, 48909, 48909, 48909, 48909, 63340, 63340, 63340, 63340, 77948, 77948, 77948, 77948, 109444, 109444, 109444, 109444, 124333, 124333, 124333, 124333, 150717, 150717, 150717, 150717, 179716, 179716, 179716, 179716, 215036, 215036, 215036, 215036, 225000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 225000
Trace, p, State, 0, 0

Bin, 0, Offset, 0, 225000
Trace, q, State, 0, 0

Bin, 0, Offset, 0, 225000
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 225000
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 0, 5708, 5708, 5708, 5708, 20372, 20372, 20372, 20372, 43260, 43260, 43260, 43260, 54413, 54413, 54413, 54413, 63861, 63861, 63861, 63861, 79044, 79044, 79044, 79044, 117252, 117252, 117252, 117252, 124804, 124804, 124804, 124804, 151204, 151204, 151204, 151204, 180364, 180364, 180364, 180364, 215549, 215549, 215549, 215549, 225000
Trace, u, State, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 225000
Trace, w, State, 0, 0

