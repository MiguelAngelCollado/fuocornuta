FirstLineOfResults=78
#-----------------------------------------------------------
# Name: OC138.2.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Tue Oct 10 13:27:42 CEST 2017
#-----------------------------------------------------------
FocalDataFile=OC138.2.dat
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
 
Answer.1=OC138.2
Answer.2=Osmia cornuta
Answer.3=Female
Answer.4=Treatment
Answer.5=Yellow left
Answer.6=2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 18797, 18797, 23081, 23081, 27738, 27738, 43756, 43756, 44238, 44238, 53365, 53365, 71655, 71655, 72630, 72630, 79877, 79877, 93500, 93500, 116536, 116536, 117015, 117015, 118542, 118542, 120403, 120403, 131463, 131463, 133856, 133856, 139419, 139419, 139689, 139689, 140056, 140056, 141345, 141345, 155527, 155527, 156125, 156125, 157571, 157571, 161447, 161447, 177907, 177907, 179815, 179815, 180728, 180728, 185153, 185153, 185397, 185397, 185816, 185816, 191415, 191415, 197397, 197397, 207788, 207788, 208386, 208386, 209272, 209272, 224988, 224988, 226289, 226289, 227175, 227175, 232717, 232717, 241484, 241484, 241839, 241839, 242449, 242449, 266880, 266880, 273507, 273507, 279101, 279101, 290016, 290016, 299451, 299451, 300038, 300038, 300600, 300600, 304752, 304752, 317554, 317554, 330948, 330948, 346594, 346594, 349099, 349099, 349432, 349432, 353577, 353577, 379741, 379741, 380698, 380698, 382478, 382478, 384683, 384683, 392592, 392592, 393748, 393748, 395440, 395440, 450000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 15199, 15199, 18797, 18797, 53365, 53365, 71655, 71655, 100904, 100904, 108883, 108883, 120403, 120403, 129389, 129389, 130650, 130650, 131463, 131463, 141345, 141345, 148331, 148331, 161447, 161447, 172067, 172067, 176945, 176945, 177907, 177907, 185816, 185816, 186554, 186554, 187410, 187410, 191415, 191415, 205137, 205137, 205994, 205994, 206677, 206677, 207788, 207788, 242449, 242449, 247266, 247266, 262646, 262646, 266880, 266880, 304752, 304752, 305191, 305191, 305757, 305757, 309225, 309225, 341789, 341789, 346594, 346594, 374886, 374886, 376745, 376745, 378366, 378366, 379741, 379741, 450000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 72630, 72630, 79877, 79877, 93500, 93500, 94621, 94621, 112859, 112859, 116536, 116536, 133856, 133856, 139419, 139419, 151255, 151255, 155527, 155527, 197397, 197397, 200079, 200079, 224988, 224988, 226289, 226289, 255675, 255675, 261491, 261491, 273507, 273507, 279101, 279101, 294104, 294104, 299451, 299451, 314949, 314949, 317554, 317554, 330948, 330948, 335876, 335876, 360052, 360052, 368495, 368495, 384683, 384683, 392592, 392592, 450000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 94621, 94621, 100904, 100904, 108883, 108883, 112859, 112859, 148331, 148331, 151255, 151255, 200079, 200079, 205137, 205137, 247266, 247266, 255675, 255675, 261491, 261491, 262646, 262646, 290016, 290016, 294104, 294104, 309225, 309225, 314949, 314949, 335876, 335876, 341789, 341789, 353577, 353577, 360052, 360052, 368495, 368495, 374886, 374886, 450000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, i, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, k, State, 0, 0

Bin, 0, Offset, 0, 41138, 41138, 54341, 54341, 54341, 54341, 73317, 73317, 73317, 73317, 85774, 85774, 85774, 85774, 124667, 124667, 124667, 124667, 166199, 166199, 166199, 166199, 184172, 184172, 184172, 184172, 212226, 212226, 212226, 212226, 220656, 220656, 220656, 220656, 235969, 235969, 235969, 235969, 323552, 323552, 323552, 323552, 397966, 397966, 397966, 397966, 429760, 429760, 429760, 429760, 450000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 450000
Trace, p, State, 0, 0

Bin, 0, Offset, 0, 23081, 23081, 27738, 27738, 43756, 43756, 44238, 44238, 117015, 117015, 118542, 118542, 139689, 139689, 140056, 140056, 156125, 156125, 157571, 157571, 179815, 179815, 180728, 180728, 185153, 185153, 185397, 185397, 208386, 208386, 209272, 209272, 227175, 227175, 232717, 232717, 241484, 241484, 241839, 241839, 300038, 300038, 300600, 300600, 349099, 349099, 349432, 349432, 380698, 380698, 382478, 382478, 393748, 393748, 395440, 395440, 450000
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 0, 41821, 41821, 41821, 41821, 54634, 54634, 54634, 54634, 76062, 76062, 76062, 76062, 87911, 87911, 87911, 87911, 128308, 128308, 128308, 128308, 171033, 171033, 171033, 171033, 184351, 184351, 184351, 184351, 218837, 218837, 218837, 218837, 222448, 222448, 222448, 222448, 237617, 237617, 237617, 237617, 324693, 324693, 324693, 324693, 402836, 402836, 402836, 402836, 430165, 430165, 430165, 430165, 450000
Trace, u, State, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 129389, 129389, 130650, 130650, 172067, 172067, 176945, 176945, 186554, 186554, 187410, 187410, 205994, 205994, 206677, 206677, 305191, 305191, 305757, 305757, 376745, 376745, 378366, 378366, 450000
Trace, w, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

