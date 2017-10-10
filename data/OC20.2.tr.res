FirstLineOfResults=78
#-----------------------------------------------------------
# Name: OC20.2.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Tue Oct 10 13:27:43 CEST 2017
#-----------------------------------------------------------
FocalDataFile=OC20.2.dat
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
 
Answer.1=OC20.2
Answer.2=Osmia cornuta
Answer.3=Female
Answer.4=Treatment
Answer.5=Blue right
Answer.6=2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 10013, 10013, 19917, 19917, 40760, 40760, 42141, 42141, 43534, 43534, 44682, 44682, 57978, 57978, 60545, 60545, 96516, 96516, 97232, 97232, 98168, 98168, 119823, 119823, 120634, 120634, 121801, 121801, 153106, 153106, 154137, 154137, 155157, 155157, 156695, 156695, 171689, 171689, 172520, 172520, 173077, 173077, 174251, 174251, 225010, 225010, 230392, 230392, 233065, 233065, 234282, 234282, 237429, 237429, 238365, 238365, 245030, 245030, 247054, 247054, 268026, 268026, 268948, 268948, 270328, 270328, 282341, 282341, 282831, 282831, 450000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 3446, 3446, 10013, 10013, 19917, 19917, 28601, 28601, 44682, 44682, 45698, 45698, 46561, 46561, 57978, 57978, 84921, 84921, 85277, 85277, 86454, 86454, 96516, 96516, 121801, 121801, 122687, 122687, 123758, 123758, 137728, 137728, 139024, 139024, 141669, 141669, 156695, 156695, 170247, 170247, 170511, 170511, 171689, 171689, 234282, 234282, 237429, 237429, 247054, 247054, 248744, 248744, 254067, 254067, 268026, 268026, 450000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 33884, 33884, 40760, 40760, 60545, 60545, 83233, 83233, 141669, 141669, 153106, 153106, 174251, 174251, 225010, 225010, 450000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 28601, 28601, 33884, 33884, 83233, 83233, 84921, 84921, 248744, 248744, 254067, 254067, 450000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 298642, 298642, 304156, 304156, 310359, 310359, 321442, 321442, 450000
Trace, i, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, k, State, 0, 0

Bin, 0, Offset, 0, 14785, 14785, 23341, 23341, 23341, 23341, 71775, 71775, 71775, 71775, 89712, 89712, 89712, 89712, 90847, 90847, 90847, 90847, 93645, 93645, 93645, 93645, 103306, 103306, 103306, 103306, 115247, 115247, 115247, 115247, 128447, 128447, 128447, 128447, 134506, 134506, 134506, 134506, 150130, 150130, 150130, 150130, 163817, 163817, 163817, 163817, 181470, 181470, 181470, 181470, 235394, 235394, 235394, 235394, 250229, 250229, 250229, 250229, 261264, 261264, 261264, 261264, 298642, 298642, 450000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, p, State, 0, 0

Bin, 0, Offset, 0, 42141, 42141, 43534, 43534, 97232, 97232, 98168, 98168, 119823, 119823, 120634, 120634, 154137, 154137, 155157, 155157, 172520, 172520, 173077, 173077, 230392, 230392, 233065, 233065, 238365, 238365, 245030, 245030, 268948, 268948, 270328, 270328, 282341, 282341, 282831, 282831, 450000
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 0, 16435, 16435, 16435, 16435, 23673, 23673, 23673, 23673, 80336, 80336, 80336, 80336, 90224, 90224, 90224, 90224, 91083, 91083, 91083, 91083, 93878, 93878, 93878, 93878, 106698, 106698, 106698, 106698, 116893, 116893, 116893, 116893, 131101, 131101, 131101, 131101, 135270, 135270, 135270, 135270, 150418, 150418, 150418, 150418, 165787, 165787, 165787, 165787, 184048, 184048, 184048, 184048, 236562, 236562, 236562, 236562, 251882, 251882, 251882, 251882, 261752, 261752, 261752, 261752, 298642, 298642, 304156, 304156, 310359, 310359, 321442, 321442, 450000
Trace, u, State, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 45698, 45698, 46561, 46561, 85277, 85277, 86454, 86454, 122687, 122687, 123758, 123758, 137728, 137728, 139024, 139024, 170247, 170247, 170511, 170511, 450000
Trace, w, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

