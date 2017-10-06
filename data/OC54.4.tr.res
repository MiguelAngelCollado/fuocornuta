FirstLineOfResults=73
#-----------------------------------------------------------
# Name: OC54.4.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Wed Jul 19 12:08:34 CEST 2017
#-----------------------------------------------------------
Focal Data File = OC54.4.dat
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
 
Answer 1 = OC54.4
Answer 2 = Osmia cornuta
Answer 3 = Male
Answer 4 = Treatment
Answer 5 = Yellow left
Answer 6 = 2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 2805, 2805, 6575, 6575, 11353, 11353, 26349, 26349, 31537, 31537, 50036, 50036, 55025, 55025, 64733, 64733, 150751, 150751, 155915, 155915, 156675, 156675, 207532, 207532, 208855, 208855, 212354, 212354, 239387, 239387, 242950, 242950, 264195, 264195, 266424, 266424, 294379, 294379, 295211, 295211, 299102, 299102, 310999, 310999, 311513, 311513, 315914, 315914, 344475, 344475, 348055, 348055, 350552, 350552, 359587, 359587, 360770, 360770, 364370, 364370, 385594, 385594, 423525, 423525, 423825, 423825, 424382, 424382, 450000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 64733, 64733, 68069, 68069, 82158, 82158, 150751, 150751, 214412, 214412, 218718, 218718, 221174, 221174, 234355, 234355, 236594, 236594, 239387, 239387, 266424, 266424, 286827, 286827, 289207, 289207, 294379, 294379, 344188, 344188, 344475, 344475, 364370, 364370, 385594, 385594, 424382, 424382, 426219, 426219, 428581, 428581, 450000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 212354, 212354, 214412, 214412, 315914, 315914, 316295, 316295, 450000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 68069, 68069, 82158, 82158, 316295, 316295, 344188, 344188, 450000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, i, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, k, State, 0, 0

Bin, 0, Offset, 0, 14320, 14320, 37823, 37823, 37823, 37823, 163652, 163652, 163652, 163652, 228348, 228348, 228348, 228348, 277749, 277749, 277749, 277749, 302643, 302643, 302643, 302643, 328067, 328067, 328067, 328067, 355099, 355099, 355099, 355099, 372496, 372496, 372496, 372496, 392063, 392063, 392063, 392063, 415584, 415584, 415584, 415584, 432587, 432587, 432587, 432587, 450000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 450000
Trace, p, State, 0, 0

Bin, 0, Offset, 0, 6575, 6575, 11353, 11353, 26349, 26349, 31537, 31537, 50036, 50036, 55025, 55025, 155915, 155915, 156675, 156675, 207532, 207532, 208855, 208855, 242950, 242950, 264195, 264195, 295211, 295211, 299102, 299102, 310999, 310999, 311513, 311513, 348055, 348055, 350552, 350552, 359587, 359587, 360770, 360770, 423525, 423525, 423825, 423825, 450000
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 120, 120, 15355, 15355, 15355, 15355, 38794, 38794, 38794, 38794, 165361, 165361, 165361, 165361, 229931, 229931, 229931, 229931, 281958, 281958, 281958, 281958, 304785, 304785, 304785, 304785, 332297, 332297, 332297, 332297, 355892, 355892, 355892, 355892, 374906, 374906, 374906, 374906, 392927, 392927, 392927, 392927, 416431, 416431, 416431, 416431, 432872, 432872, 432872, 432872, 450000
Trace, u, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 218718, 218718, 221174, 221174, 234355, 234355, 236594, 236594, 286827, 286827, 289207, 289207, 426219, 426219, 428581, 428581, 450000
Trace, w, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

