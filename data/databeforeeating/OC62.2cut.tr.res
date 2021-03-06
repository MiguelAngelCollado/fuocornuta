FirstLineOfResults=78
#-----------------------------------------------------------
# Name: OC62.2cut.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Wed Oct 25 12:52:57 CEST 2017
#-----------------------------------------------------------
FocalDataFile=OC62.2cut.dat
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
 
Answer.1=OC62.2
Answer.2=Osmia cornuta
Answer.3=Female
Answer.4=Control
Answer.5=Blue left
Answer.6=2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 3445, 3445, 20922, 20922, 24085, 24085, 32096, 32096, 48482, 48482, 64809, 64809, 67499, 67499, 67947, 67947, 79501, 79501, 82217, 82217, 83224, 83224, 89021, 89021, 94663, 94663, 95394, 95394, 96260, 96260, 97071, 97071, 137304, 137304, 137960, 137960, 138631, 138631, 141501, 141501, 144577, 144577, 144910, 144910, 146934, 146934, 152391, 152391, 165925, 165925, 167201, 167201, 170368, 170368, 170611, 170611, 171440, 171440, 173646, 173646, 188292, 188292, 188635, 188635, 190082, 190082, 191629, 191629, 234484, 234484, 236472, 236472, 236783, 236783, 239244, 239244, 259190, 259190, 259676, 259676, 270160, 270160, 270531, 270531, 271307, 271307, 276398, 276398, 279603, 279603, 307150, 307150, 450000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 67947, 67947, 71106, 71106, 97071, 97071, 97491, 97491, 100016, 100016, 104629, 104629, 106422, 106422, 112728, 112728, 117634, 117634, 119232, 119232, 120188, 120188, 132755, 132755, 134015, 134015, 137304, 137304, 141501, 141501, 142847, 142847, 143568, 143568, 144577, 144577, 163499, 163499, 163720, 163720, 164814, 164814, 165925, 165925, 173646, 173646, 174006, 174006, 174767, 174767, 175906, 175906, 181570, 181570, 185550, 185550, 191629, 191629, 191994, 191994, 193164, 193164, 195887, 195887, 203113, 203113, 216894, 216894, 239244, 239244, 239960, 239960, 241140, 241140, 242696, 242696, 247634, 247634, 252761, 252761, 253401, 253401, 255649, 255649, 259676, 259676, 259911, 259911, 260766, 260766, 262909, 262909, 264127, 264127, 266025, 266025, 276398, 276398, 276756, 276756, 277263, 277263, 279603, 279603, 450000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 71106, 71106, 73410, 73410, 78115, 78115, 79501, 79501, 89021, 89021, 94663, 94663, 152391, 152391, 152834, 152834, 167201, 167201, 170368, 170368, 187393, 187393, 188292, 188292, 217653, 217653, 234484, 234484, 258585, 258585, 259190, 259190, 269350, 269350, 270160, 270160, 450000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 73410, 73410, 78115, 78115, 112728, 112728, 117634, 117634, 152834, 152834, 163499, 163499, 175906, 175906, 181570, 181570, 185550, 185550, 187393, 187393, 195887, 195887, 203113, 203113, 216894, 216894, 217653, 217653, 255649, 255649, 258585, 258585, 266025, 266025, 269350, 269350, 450000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, i, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, k, State, 0, 0

Bin, 0, Offset, 0, 76150, 76150, 87015, 87015, 87015, 87015, 92527, 92527, 92527, 92527, 155987, 155987, 155987, 155987, 221549, 221549, 221549, 221549, 316583, 316583, 450000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 316583, 316583, 450000
Trace, p, State, 0, 0, 1, 1

Bin, 0, Offset, 0, 20922, 20922, 24085, 24085, 32096, 32096, 48482, 48482, 64809, 64809, 67499, 67499, 82217, 82217, 83224, 83224, 95394, 95394, 96260, 96260, 137960, 137960, 138631, 138631, 144910, 144910, 146934, 146934, 170611, 170611, 171440, 171440, 188635, 188635, 190082, 190082, 236472, 236472, 236783, 236783, 270531, 270531, 271307, 271307, 307150, 307150, 450000
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 450000
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 0, 76411, 76411, 76411, 76411, 88062, 88062, 88062, 88062, 92768, 92768, 92768, 92768, 162334, 162334, 162334, 162334, 229551, 229551, 229551, 229551, 316583, 316583, 450000
Trace, u, State, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 97491, 97491, 100016, 100016, 104629, 104629, 106422, 106422, 119232, 119232, 120188, 120188, 132755, 132755, 134015, 134015, 142847, 142847, 143568, 143568, 163720, 163720, 164814, 164814, 174006, 174006, 174767, 174767, 191994, 191994, 193164, 193164, 239960, 239960, 241140, 241140, 242696, 242696, 247634, 247634, 252761, 252761, 253401, 253401, 259911, 259911, 260766, 260766, 262909, 262909, 264127, 264127, 276756, 276756, 277263, 277263, 450000
Trace, w, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

