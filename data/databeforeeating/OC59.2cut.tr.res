FirstLineOfResults=78
#-----------------------------------------------------------
# Name: OC59.2cut.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Wed Oct 25 12:52:57 CEST 2017
#-----------------------------------------------------------
FocalDataFile=OC59.2cut.dat
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
 
Answer.1=OC59.2
Answer.2=Osmia cornuta
Answer.3=Female
Answer.4=Treatment
Answer.5=Blue left
Answer.6=2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 23367, 23367, 30249, 30249, 49677, 49677, 58723, 58723, 60077, 60077, 61791, 61791, 94001, 94001, 107983, 107983, 156625, 156625, 158693, 158693, 160399, 160399, 162256, 162256, 164251, 164251, 166413, 166413, 180829, 180829, 183824, 183824, 185719, 185719, 196488, 196488, 256796, 256796, 258377, 258377, 258773, 258773, 269108, 269108, 300661, 300661, 307836, 307836, 344513, 344513, 347047, 347047, 348839, 348839, 358758, 358758, 382220, 382220, 384719, 384719, 450000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 19030, 19030, 20182, 20182, 21444, 21444, 23367, 23367, 47915, 47915, 49677, 49677, 66024, 66024, 67469, 67469, 70765, 70765, 72555, 72555, 119949, 119949, 121574, 121574, 123257, 123257, 140066, 140066, 196488, 196488, 205536, 205536, 206326, 206326, 213543, 213543, 233844, 233844, 235945, 235945, 237846, 237846, 249606, 249606, 250483, 250483, 253571, 253571, 269108, 269108, 277868, 277868, 450000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 3277, 3277, 8738, 8738, 30249, 30249, 35201, 35201, 61791, 61791, 63400, 63400, 91463, 91463, 94001, 94001, 107983, 107983, 111199, 111199, 147149, 147149, 156625, 156625, 166413, 166413, 180829, 180829, 213543, 213543, 231069, 231069, 254496, 254496, 256796, 256796, 289186, 289186, 300661, 300661, 307836, 307836, 328030, 328030, 342876, 342876, 344513, 344513, 358758, 358758, 363748, 363748, 381072, 381072, 382220, 382220, 450000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 8738, 8738, 19030, 19030, 35201, 35201, 47915, 47915, 63400, 63400, 66024, 66024, 72555, 72555, 91463, 91463, 111199, 111199, 119949, 119949, 140066, 140066, 147149, 147149, 231069, 231069, 233844, 233844, 253571, 253571, 254496, 254496, 277868, 277868, 289186, 289186, 328030, 328030, 342876, 342876, 363748, 363748, 381072, 381072, 450000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, i, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, k, State, 0, 0

Bin, 0, Offset, 0, 13669, 13669, 38702, 38702, 38702, 38702, 54602, 54602, 54602, 54602, 76410, 76410, 76410, 76410, 102044, 102044, 102044, 102044, 115416, 115416, 115416, 115416, 132772, 132772, 132772, 132772, 170814, 170814, 170814, 170814, 188562, 188562, 188562, 188562, 203475, 203475, 203475, 203475, 227048, 227048, 227048, 227048, 244802, 244802, 244802, 244802, 262463, 262463, 262463, 262463, 336022, 336022, 336022, 336022, 351170, 351170, 351170, 351170, 371862, 371862, 371862, 371862, 387947, 387947, 450000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 387947, 387947, 450000
Trace, p, State, 0, 0, 1, 1

Bin, 0, Offset, 0, 58723, 58723, 60077, 60077, 158693, 158693, 160399, 160399, 162256, 162256, 164251, 164251, 183824, 183824, 185719, 185719, 258377, 258377, 258773, 258773, 347047, 347047, 348839, 348839, 384719, 384719, 450000
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 450000
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 0, 14520, 14520, 14520, 14520, 39793, 39793, 39793, 39793, 55445, 55445, 55445, 55445, 77191, 77191, 77191, 77191, 102697, 102697, 102697, 102697, 117657, 117657, 117657, 117657, 136319, 136319, 136319, 136319, 174809, 174809, 174809, 174809, 192635, 192635, 192635, 192635, 203964, 203964, 203964, 203964, 227480, 227480, 227480, 227480, 245399, 245399, 245399, 245399, 263084, 263084, 263084, 263084, 338531, 338531, 338531, 338531, 352445, 352445, 352445, 352445, 373380, 373380, 373380, 373380, 387947, 387947, 450000
Trace, u, State, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 20182, 20182, 21444, 21444, 67469, 67469, 70765, 70765, 121574, 121574, 123257, 123257, 205536, 205536, 206326, 206326, 235945, 235945, 237846, 237846, 249606, 249606, 250483, 250483, 450000
Trace, w, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

