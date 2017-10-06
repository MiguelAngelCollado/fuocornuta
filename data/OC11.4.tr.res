FirstLineOfResults=73
#-----------------------------------------------------------
# Name: OC11.4.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Fri Jul 07 10:57:18 CEST 2017
#-----------------------------------------------------------
Focal Data File = OC11.4.dat
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
 
Answer 1 = OC11.4
Answer 2 = Osmia cornuta
Answer 3 = Male
Answer 4 = Treatment
Answer 5 = Blue left
Answer 6 = 2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 8533, 8533, 11472, 11472, 27993, 27993, 30070, 30070, 38259, 38259, 40436, 40436, 86601, 86601, 86808, 86808, 88394, 88394, 94033, 94033, 99180, 99180, 104333, 104333, 105920, 105920, 107545, 107545, 123335, 123335, 124438, 124438, 244419, 244419, 246448, 246448, 253131, 253131, 254904, 254904, 288671, 288671, 292577, 292577, 327194, 327194, 327852, 327852, 328709, 328709, 331398, 331398, 332675, 332675, 335985, 335985, 362283, 362283, 364390, 364390, 383608, 383608, 387185, 387185, 450000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 3203, 3203, 7500, 7500, 33066, 33066, 34066, 34066, 37521, 37521, 38259, 38259, 107545, 107545, 108698, 108698, 110276, 110276, 111300, 111300, 119444, 119444, 121014, 121014, 121896, 121896, 123335, 123335, 246448, 246448, 249822, 249822, 250860, 250860, 253131, 253131, 294045, 294045, 296994, 296994, 331398, 331398, 332675, 332675, 364390, 364390, 383608, 383608, 450000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 2278, 2278, 3203, 3203, 7500, 7500, 8533, 8533, 30070, 30070, 32322, 32322, 292577, 292577, 292867, 292867, 304175, 304175, 319802, 319802, 321601, 321601, 327194, 327194, 450000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 32322, 32322, 33066, 33066, 111300, 111300, 119444, 119444, 292867, 292867, 294045, 294045, 296994, 296994, 304175, 304175, 319802, 319802, 321601, 321601, 450000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 140359, 140359, 156949, 156949, 168713, 168713, 195832, 195832, 208783, 208783, 215963, 215963, 397307, 397307, 450000
Trace, i, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 450000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 23000, 23000, 30070, 30070, 450000
Trace, k, State, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 90858, 90858, 100914, 100914, 100914, 100914, 114704, 114704, 114704, 114704, 140359, 140359, 369571, 369571, 373097, 373097, 373097, 373097, 397307, 397307, 450000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 229777, 229777, 237414, 237414, 450000
Trace, p, State, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 11472, 11472, 27993, 27993, 40436, 40436, 86601, 86601, 86808, 86808, 88394, 88394, 94033, 94033, 99180, 99180, 104333, 104333, 105920, 105920, 124438, 124438, 244419, 244419, 254904, 254904, 288671, 288671, 327852, 327852, 328709, 328709, 335985, 335985, 362283, 362283, 387185, 387185, 450000
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 450000
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 0, 91808, 91808, 91808, 91808, 101946, 101946, 101946, 101946, 115766, 115766, 115766, 115766, 140359, 140359, 156949, 156949, 168713, 168713, 195832, 195832, 208783, 208783, 215963, 215963, 229777, 229777, 237414, 237414, 371141, 371141, 371141, 371141, 374449, 374449, 374449, 374449, 397307, 397307, 450000
Trace, u, State, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 34066, 34066, 37521, 37521, 108698, 108698, 110276, 110276, 121014, 121014, 121896, 121896, 249822, 249822, 250860, 250860, 450000
Trace, w, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

