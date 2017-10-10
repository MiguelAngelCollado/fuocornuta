FirstLineOfResults=78
#-----------------------------------------------------------
# Name: OC43.1.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Tue Oct 10 13:27:43 CEST 2017
#-----------------------------------------------------------
FocalDataFile=OC43.1.dat
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
 
Answer.1=OC43.1
Answer.2=Osmia cornuta
Answer.3=Male
Answer.4=Control
Answer.5=
Answer.6=4x
#BEGIN RESULTS
Bin, 0, Offset, 0, 3712, 3712, 15274, 15274, 33627, 33627, 36339, 36339, 38417, 38417, 47181, 47181, 50419, 50419, 52753, 52753, 59009, 59009, 61494, 61494, 63098, 63098, 68416, 68416, 73369, 73369, 77395, 77395, 86434, 86434, 86863, 86863, 88681, 88681, 89111, 89111, 90705, 90705, 92388, 92388, 93230, 93230, 98986, 98986, 124920, 124920, 126325, 126325, 137261, 137261, 141510, 141510, 144779, 144779, 148611, 148611, 157947, 157947, 225000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 15274, 15274, 33627, 33627, 36339, 36339, 36904, 36904, 52753, 52753, 58109, 58109, 85960, 85960, 86434, 86434, 88492, 88492, 88681, 88681, 141510, 141510, 142259, 142259, 150512, 150512, 155550, 155550, 225000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 37198, 37198, 38417, 38417, 47181, 47181, 49480, 49480, 50049, 50049, 50419, 50419, 58305, 58305, 59009, 59009, 61494, 61494, 63098, 63098, 71164, 71164, 73369, 73369, 84153, 84153, 84646, 84646, 86863, 86863, 87289, 87289, 89111, 89111, 89820, 89820, 92388, 92388, 93230, 93230, 98986, 98986, 99569, 99569, 100866, 100866, 124920, 124920, 126325, 126325, 126943, 126943, 128228, 128228, 137261, 137261, 143238, 143238, 144779, 144779, 148611, 148611, 148976, 148976, 157467, 157467, 157947, 157947, 225000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 36904, 36904, 37198, 37198, 49480, 49480, 50049, 50049, 58109, 58109, 58305, 58305, 68416, 68416, 71164, 71164, 77395, 77395, 84153, 84153, 84646, 84646, 85960, 85960, 87289, 87289, 88492, 88492, 89820, 89820, 90705, 90705, 99569, 99569, 100866, 100866, 126943, 126943, 128228, 128228, 142259, 142259, 143238, 143238, 148976, 148976, 150512, 150512, 155550, 155550, 157467, 157467, 225000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 225000
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 113164, 113164, 115558, 115558, 119414, 119414, 120218, 120218, 166033, 166033, 220287, 220287, 225000
Trace, i, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 225000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 225000
Trace, k, State, 0, 0

Bin, 0, Offset, 0, 34717, 34717, 39572, 39572, 39572, 39572, 45923, 45923, 45923, 45923, 51028, 51028, 51028, 51028, 53373, 53373, 53373, 53373, 64242, 64242, 64242, 64242, 69262, 69262, 69262, 69262, 72536, 72536, 72536, 72536, 73866, 73866, 73866, 73866, 101918, 101918, 101918, 101918, 103478, 103478, 103478, 103478, 113164, 113164, 129662, 129662, 135478, 135478, 135478, 135478, 138701, 138701, 138701, 138701, 146420, 146420, 146420, 146420, 151519, 151519, 151519, 151519, 159992, 159992, 159992, 159992, 166033, 166033, 224354, 224354, 225000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 225000
Trace, p, State, 0, 0

Bin, 0, Offset, 0, 225000
Trace, q, State, 0, 0

Bin, 0, Offset, 0, 225000
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 225000
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 0, 35114, 35114, 35114, 35114, 41778, 41778, 41778, 41778, 46212, 46212, 46212, 46212, 51399, 51399, 51399, 51399, 54252, 54252, 54252, 54252, 64518, 64518, 64518, 64518, 69571, 69571, 69571, 69571, 72790, 72790, 72790, 72790, 74089, 74089, 74089, 74089, 102209, 102209, 102209, 102209, 105861, 105861, 105861, 105861, 113164, 113164, 115558, 115558, 119414, 119414, 120218, 120218, 132433, 132433, 132433, 132433, 135791, 135791, 135791, 135791, 139557, 139557, 139557, 139557, 146771, 146771, 146771, 146771, 152206, 152206, 152206, 152206, 161610, 161610, 161610, 161610, 166033, 166033, 220287, 220287, 225000
Trace, u, State, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 225000
Trace, w, State, 0, 0

