FirstLineOfResults=73
#-----------------------------------------------------------
# Name: OC124.1.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Mon Aug 28 13:00:16 CEST 2017
#-----------------------------------------------------------
Focal Data File = OC124.1.dat
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
 
Answer 1 = OC124.1
Answer 2 = Osmia cornuta
Answer 3 = Male
Answer 4 = Control
Answer 5 = 
Answer 6 = 4x
#BEGIN RESULTS
Bin, 0, Offset, 0, 5610, 5610, 6578, 6578, 29033, 29033, 32362, 32362, 44972, 44972, 46396, 46396, 67394, 67394, 71617, 71617, 85468, 85468, 87606, 87606, 91384, 91384, 93658, 93658, 100412, 100412, 101797, 101797, 104297, 104297, 108206, 108206, 113793, 113793, 114674, 114674, 123466, 123466, 124293, 124293, 130783, 130783, 135345, 135345, 184883, 184883, 185966, 185966, 192209, 192209, 197391, 197391, 209843, 209843, 219163, 219163, 225000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 5375, 5375, 5610, 5610, 32362, 32362, 33434, 33434, 41213, 41213, 44972, 44972, 48838, 48838, 61284, 61284, 73819, 73819, 78936, 78936, 84922, 84922, 85468, 85468, 90272, 90272, 91384, 91384, 99184, 99184, 100412, 100412, 116874, 116874, 123466, 123466, 129180, 129180, 130783, 130783, 138992, 138992, 149373, 149373, 184551, 184551, 184883, 184883, 202329, 202329, 204117, 204117, 219163, 219163, 223545, 223545, 225000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 6578, 6578, 29033, 29033, 34451, 34451, 40430, 40430, 46396, 46396, 47551, 47551, 64078, 64078, 67394, 67394, 71617, 71617, 72500, 72500, 82454, 82454, 84455, 84455, 87606, 87606, 89628, 89628, 93658, 93658, 95905, 95905, 101797, 101797, 104297, 104297, 108206, 108206, 113793, 113793, 114674, 114674, 116223, 116223, 124293, 124293, 125295, 125295, 135345, 135345, 138992, 138992, 185966, 185966, 192209, 192209, 197391, 197391, 197661, 197661, 200061, 200061, 201232, 201232, 208654, 208654, 209843, 209843, 225000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 33434, 33434, 34451, 34451, 40430, 40430, 41213, 41213, 47551, 47551, 48838, 48838, 61284, 61284, 64078, 64078, 72500, 72500, 73819, 73819, 78936, 78936, 82454, 82454, 84455, 84455, 84922, 84922, 89628, 89628, 90272, 90272, 95905, 95905, 99184, 99184, 116223, 116223, 116874, 116874, 125295, 125295, 129180, 129180, 149373, 149373, 184551, 184551, 197661, 197661, 200061, 200061, 201232, 201232, 202329, 202329, 204117, 204117, 208654, 208654, 223545, 223545, 225000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 225000
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 225000
Trace, i, State, 0, 0

Bin, 0, Offset, 0, 225000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 225000
Trace, k, State, 0, 0

Bin, 0, Offset, 0, 12215, 12215, 27784, 27784, 27784, 27784, 31440, 31440, 31440, 31440, 42241, 42241, 42241, 42241, 53431, 53431, 53431, 53431, 119213, 119213, 119213, 119213, 180541, 180541, 180541, 180541, 189031, 189031, 189031, 189031, 225000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 225000
Trace, p, State, 0, 0

Bin, 0, Offset, 0, 225000
Trace, q, State, 0, 0

Bin, 0, Offset, 0, 225000
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 225000
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 0, 26503, 26503, 26503, 26503, 28093, 28093, 28093, 28093, 31836, 31836, 31836, 31836, 43178, 43178, 43178, 43178, 53886, 53886, 53886, 53886, 119743, 119743, 119743, 119743, 183074, 183074, 183074, 183074, 190441, 190441, 190441, 190441, 225000
Trace, u, State, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 225000
Trace, w, State, 0, 0

