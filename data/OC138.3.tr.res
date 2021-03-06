FirstLineOfResults=78
#-----------------------------------------------------------
# Name: OC138.3.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Thu Oct 19 10:12:13 CEST 2017
#-----------------------------------------------------------
FocalDataFile=OC138.3.dat
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
 
Answer.1=OC138.3
Answer.2=Osmia cornuta
Answer.3=Female
Answer.4=Treatment
Answer.5=Yellow left
Answer.6=2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 55376, 55376, 62525, 62525, 73667, 73667, 76215, 76215, 76899, 76899, 78906, 78906, 92833, 92833, 94317, 94317, 95921, 95921, 110139, 110139, 130517, 130517, 131896, 131896, 134215, 134215, 139026, 139026, 225504, 225504, 226725, 226725, 232219, 232219, 237261, 237261, 244612, 244612, 245138, 245138, 246741, 246741, 247367, 247367, 252171, 252171, 254639, 254639, 275494, 275494, 276507, 276507, 286356, 286356, 287062, 287062, 293326, 293326, 310848, 310848, 320948, 320948, 332623, 332623, 353248, 353248, 361151, 361151, 371261, 371261, 372177, 372177, 450000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 62525, 62525, 70857, 70857, 72752, 72752, 73667, 73667, 78906, 78906, 79293, 79293, 127741, 127741, 130517, 130517, 245138, 245138, 246741, 246741, 275216, 275216, 275494, 275494, 372177, 372177, 373691, 373691, 450000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 4414, 4414, 55376, 55376, 92186, 92186, 92833, 92833, 110139, 110139, 112162, 112162, 254639, 254639, 259737, 259737, 450000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 79293, 79293, 92186, 92186, 112162, 112162, 127741, 127741, 259737, 259737, 275216, 275216, 450000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 4664, 4664, 25341, 25341, 398404, 398404, 450000
Trace, i, State, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 450000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, k, State, 0, 0

Bin, 0, Offset, 0, 66197, 66197, 82332, 82332, 82332, 82332, 99399, 99399, 99399, 99399, 102184, 102184, 102184, 102184, 115270, 115270, 115270, 115270, 116827, 116827, 116827, 116827, 118988, 118988, 118988, 118988, 123787, 123787, 123787, 123787, 135114, 135114, 135114, 135114, 142888, 142888, 234451, 234451, 240320, 240320, 262502, 262502, 267041, 267041, 267041, 267041, 294364, 294364, 294364, 294364, 297726, 297726, 297726, 297726, 306834, 306834, 306834, 306834, 322565, 322565, 322565, 322565, 327096, 327096, 327096, 327096, 328160, 328160, 328160, 328160, 355199, 355199, 355199, 355199, 398404, 398404, 450000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 142888, 142888, 202976, 202976, 240320, 240320, 242168, 242168, 450000
Trace, p, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 76215, 76215, 76899, 76899, 94317, 94317, 95921, 95921, 131896, 131896, 134215, 134215, 139026, 139026, 225504, 225504, 226725, 226725, 232219, 232219, 237261, 237261, 244612, 244612, 247367, 247367, 252171, 252171, 276507, 276507, 286356, 286356, 287062, 287062, 293326, 293326, 310848, 310848, 320948, 320948, 332623, 332623, 353248, 353248, 361151, 361151, 371261, 371261, 450000
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 0, 4664, 4664, 25341, 25341, 66357, 66357, 66357, 66357, 83387, 83387, 83387, 83387, 99803, 99803, 99803, 99803, 104846, 104846, 104846, 104846, 115685, 115685, 115685, 115685, 117613, 117613, 117613, 117613, 122693, 122693, 122693, 122693, 128222, 128222, 128222, 128222, 137805, 137805, 137805, 137805, 142888, 142888, 202976, 202976, 235776, 235776, 235776, 235776, 240320, 240320, 242168, 242168, 263848, 263848, 263848, 263848, 269516, 269516, 269516, 269516, 296068, 296068, 296068, 296068, 299154, 299154, 299154, 299154, 308823, 308823, 308823, 308823, 323391, 323391, 323391, 323391, 327420, 327420, 327420, 327420, 330114, 330114, 330114, 330114, 356550, 356550, 356550, 356550, 398404, 398404, 450000
Trace, u, State, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 70857, 70857, 72752, 72752, 373691, 373691, 450000
Trace, w, State, 0, 0, 1, 1, 0, 0, 1, 1

