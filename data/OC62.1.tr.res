FirstLineOfResults=78
#-----------------------------------------------------------
# Name: OC62.1.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Tue Oct 17 13:13:16 CEST 2017
#-----------------------------------------------------------
FocalDataFile=OC62.1.dat
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
 
Answer.1=OC62.1
Answer.2=Osmia cornuta
Answer.3=Female
Answer.4=Control
Answer.5=
Answer.6=4x
#BEGIN RESULTS
Bin, 0, Offset, 0, 17223, 17223, 18886, 18886, 40159, 40159, 43092, 43092, 47753, 47753, 53016, 53016, 60611, 60611, 63786, 63786, 74876, 74876, 76112, 76112, 83628, 83628, 84995, 84995, 92328, 92328, 92791, 92791, 102424, 102424, 103511, 103511, 109909, 109909, 111675, 111675, 118768, 118768, 120285, 120285, 125803, 125803, 128743, 128743, 135159, 135159, 137194, 137194, 144212, 144212, 145786, 145786, 151384, 151384, 155915, 155915, 163184, 163184, 166388, 166388, 170951, 170951, 172357, 172357, 186312, 186312, 189945, 189945, 194444, 194444, 194801, 194801, 200846, 200846, 203884, 203884, 225000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 26652, 26652, 31985, 31985, 43092, 43092, 47753, 47753, 67532, 67532, 72412, 72412, 76112, 76112, 81253, 81253, 84995, 84995, 86517, 86517, 92791, 92791, 94674, 94674, 103511, 103511, 105030, 105030, 111675, 111675, 114661, 114661, 120285, 120285, 122363, 122363, 128743, 128743, 130918, 130918, 137194, 137194, 139342, 139342, 145786, 145786, 147303, 147303, 155915, 155915, 161132, 161132, 166388, 166388, 167651, 167651, 172357, 172357, 172806, 172806, 189945, 189945, 191806, 191806, 194801, 194801, 200846, 200846, 212667, 212667, 219574, 219574, 225000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 4931, 4931, 17223, 17223, 18886, 18886, 26652, 26652, 33796, 33796, 40159, 40159, 57636, 57636, 60611, 60611, 63786, 63786, 67532, 67532, 73885, 73885, 74876, 74876, 81739, 81739, 83628, 83628, 91281, 91281, 92328, 92328, 98347, 98347, 102424, 102424, 107903, 107903, 109909, 109909, 115584, 115584, 118768, 118768, 123555, 123555, 125803, 125803, 133326, 133326, 135159, 135159, 139385, 139385, 144212, 144212, 149455, 149455, 151384, 151384, 161326, 161326, 163184, 163184, 169167, 169167, 170951, 170951, 173807, 173807, 186312, 186312, 192449, 192449, 194444, 194444, 203884, 203884, 210181, 210181, 219574, 219574, 225000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 1781, 1781, 4931, 4931, 31985, 31985, 33796, 33796, 53016, 53016, 57636, 57636, 72412, 72412, 73885, 73885, 81253, 81253, 81739, 81739, 86517, 86517, 91281, 91281, 94674, 94674, 98347, 98347, 105030, 105030, 107903, 107903, 114661, 114661, 115584, 115584, 122363, 122363, 123555, 123555, 130918, 130918, 133326, 133326, 139342, 139342, 139385, 139385, 147303, 147303, 149455, 149455, 161132, 161132, 161326, 161326, 167651, 167651, 169167, 169167, 172806, 172806, 173807, 173807, 191806, 191806, 192449, 192449, 210181, 210181, 212667, 212667, 225000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 225000
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 225000
Trace, i, State, 0, 0

Bin, 0, Offset, 0, 225000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 225000
Trace, k, State, 0, 0

Bin, 0, Offset, 0, 12202, 12202, 20510, 20510, 20510, 20510, 29335, 29335, 29335, 29335, 35706, 35706, 35706, 35706, 41072, 41072, 41072, 41072, 154072, 154072, 154072, 154072, 205282, 205282, 205282, 205282, 225000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 225000
Trace, p, State, 0, 0

Bin, 0, Offset, 0, 225000
Trace, q, State, 0, 0

Bin, 0, Offset, 0, 225000
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 225000
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 0, 12590, 12590, 12590, 12590, 24329, 24329, 24329, 24329, 30559, 30559, 30559, 30559, 36672, 36672, 36672, 36672, 42227, 42227, 42227, 42227, 158943, 158943, 158943, 158943, 212422, 212422, 212422, 212422, 225000
Trace, u, State, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 225000
Trace, w, State, 0, 0

