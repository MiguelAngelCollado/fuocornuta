FirstLineOfResults=73
#-----------------------------------------------------------
# Name: OC57.5.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Wed Jul 19 13:54:11 CEST 2017
#-----------------------------------------------------------
Focal Data File = OC57.5.dat
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
 
Answer 1 = OC57.5
Answer 2 = Osmia cornuta
Answer 3 = Female
Answer 4 = Treatment
Answer 5 = Yellow left
Answer 6 = 2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 5034, 5034, 6186, 6186, 9890, 9890, 11433, 11433, 19273, 19273, 20801, 20801, 25098, 25098, 25882, 25882, 32009, 32009, 33009, 33009, 35521, 35521, 40690, 40690, 42666, 42666, 44769, 44769, 50057, 50057, 51122, 51122, 52426, 52426, 58201, 58201, 59553, 59553, 61265, 61265, 71985, 71985, 78602, 78602, 88787, 88787, 91993, 91993, 92514, 92514, 104810, 104810, 120770, 120770, 123090, 123090, 145151
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 25882, 25882, 27442, 27442, 28769, 28769, 32009, 32009, 61265, 61265, 64674, 64674, 67970, 67970, 68673, 68673, 69962, 69962, 71985, 71985, 82106, 82106, 88787, 88787, 104810, 104810, 108034, 108034, 145151
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 1698, 1698, 5034, 5034, 11433, 11433, 19273, 19273, 44769, 44769, 50057, 50057, 145151
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 64674, 64674, 67970, 67970, 78602, 78602, 82106, 82106, 108034, 108034, 120770, 120770, 145151
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 145151
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 145151
Trace, i, State, 0, 0

Bin, 0, Offset, 0, 21178, 21178, 37458, 37458, 128807, 128807, 136193, 136193, 145151
Trace, j, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 136193, 136193, 145151
Trace, k, State, 0, 0, 1, 1

Bin, 0, Offset, 0, 37458, 37458, 82930, 82930, 82930, 82930, 93185, 93185, 93185, 93185, 101393, 101393, 101393, 101393, 113233, 113233, 113233, 113233, 128807, 128807, 145151
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 145151
Trace, p, State, 0, 0

Bin, 0, Offset, 0, 6186, 6186, 9890, 9890, 20801, 20801, 25098, 25098, 33009, 33009, 35521, 35521, 40690, 40690, 42666, 42666, 51122, 51122, 52426, 52426, 58201, 58201, 59553, 59553, 91993, 91993, 92514, 92514, 123090, 123090, 145151
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 145151
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 145151
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 234, 234, 24537, 24537, 24537, 24537, 38705, 38705, 38705, 38705, 83890, 83890, 83890, 83890, 94297, 94297, 94297, 94297, 101618, 101618, 101618, 101618, 113578, 113578, 113578, 113578, 145151
Trace, u, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 27442, 27442, 28769, 28769, 68673, 68673, 69962, 69962, 145151
Trace, w, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

