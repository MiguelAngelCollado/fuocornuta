FirstLineOfResults=78
#-----------------------------------------------------------
# Name: OC133.1.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Tue Oct 10 13:27:42 CEST 2017
#-----------------------------------------------------------
FocalDataFile=OC133.1.dat
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
 
Answer.1=OC133.1
Answer.2=Osmia cornuta
Answer.3=Female
Answer.4=Control
Answer.5=
Answer.6=2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 3154, 3154, 14059, 14059, 17166, 17166, 19828, 19828, 33116, 33116, 34003, 34003, 54311, 54311, 57697, 57697, 63087, 63087, 73512, 73512, 82274, 82274, 85124, 85124, 87883, 87883, 90392, 90392, 97281, 97281, 100574, 100574, 104159, 104159, 106456, 106456, 111100, 111100, 115077, 115077, 122721, 122721, 125926, 125926, 129194, 129194, 132399, 132399, 145537, 145537, 151808, 151808, 155556, 155556, 157115, 157115, 158354, 158354, 159366, 159366, 166780, 166780, 170617, 170617, 177895, 177895, 179953, 179953, 188465, 188465, 189926, 189926, 198742, 198742, 202246, 202246, 213119, 213119, 222460, 222460, 225000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 14059, 14059, 17166, 17166, 34003, 34003, 39997, 39997, 49789, 49789, 54311, 54311, 57697, 57697, 59138, 59138, 80392, 80392, 82274, 82274, 87650, 87650, 87883, 87883, 93741, 93741, 97281, 97281, 100574, 100574, 104159, 104159, 109996, 109996, 111100, 111100, 115077, 115077, 117530, 117530, 120302, 120302, 122721, 122721, 137574, 137574, 141838, 141838, 154483, 154483, 155556, 155556, 159366, 159366, 162148, 162148, 170617, 170617, 172479, 172479, 179953, 179953, 182003, 182003, 189926, 189926, 193139, 193139, 202246, 202246, 204362, 204362, 222460, 222460, 225000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 19828, 19828, 22402, 22402, 25205, 25205, 33116, 33116, 39997, 39997, 45251, 45251, 62088, 62088, 63087, 63087, 73512, 73512, 73838, 73838, 85124, 85124, 87650, 87650, 90392, 90392, 92414, 92414, 106456, 106456, 107886, 107886, 125926, 125926, 129194, 129194, 132399, 132399, 135952, 135952, 143769, 143769, 145537, 145537, 151808, 151808, 152450, 152450, 157115, 157115, 158354, 158354, 165343, 165343, 166780, 166780, 174447, 174447, 177895, 177895, 185790, 185790, 188465, 188465, 195115, 195115, 198742, 198742, 211346, 211346, 213119, 213119, 225000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 22402, 22402, 25205, 25205, 45251, 45251, 49789, 49789, 59138, 59138, 62088, 62088, 73838, 73838, 80392, 80392, 92414, 92414, 93741, 93741, 107886, 107886, 109996, 109996, 117530, 117530, 120302, 120302, 135952, 135952, 137574, 137574, 141838, 141838, 143769, 143769, 152450, 152450, 154483, 154483, 162148, 162148, 165343, 165343, 172479, 172479, 174447, 174447, 182003, 182003, 185790, 185790, 193139, 193139, 195115, 195115, 204362, 204362, 211346, 211346, 225000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 225000
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 225000
Trace, i, State, 0, 0

Bin, 0, Offset, 0, 225000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 225000
Trace, k, State, 0, 0

Bin, 0, Offset, 0, 14762, 14762, 29466, 29466, 29466, 29466, 41387, 41387, 41387, 41387, 65253, 65253, 65253, 65253, 75589, 75589, 75589, 75589, 96369, 96369, 96369, 96369, 206856, 206856, 206856, 206856, 215434, 215434, 215434, 215434, 225000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 225000
Trace, p, State, 0, 0

Bin, 0, Offset, 0, 225000
Trace, q, State, 0, 0

Bin, 0, Offset, 0, 225000
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 225000
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 0, 15311, 15311, 15311, 15311, 31218, 31218, 31218, 31218, 42219, 42219, 42219, 42219, 66027, 66027, 66027, 66027, 78621, 78621, 78621, 78621, 96883, 96883, 96883, 96883, 207877, 207877, 207877, 207877, 217505, 217505, 217505, 217505, 225000
Trace, u, State, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 225000
Trace, w, State, 0, 0

