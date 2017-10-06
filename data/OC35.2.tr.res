FirstLineOfResults=73
#-----------------------------------------------------------
# Name: OC35.2.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Wed Jul 12 10:40:23 CEST 2017
#-----------------------------------------------------------
Focal Data File = OC35.2.dat
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
 
Answer 1 = OC35.2
Answer 2 = Osmia cornuta
Answer 3 = Female
Answer 4 = Treatment
Answer 5 = Blue left
Answer 6 = 2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 2684, 2684, 19115, 19115, 29313, 29313, 30144, 30144, 31677, 31677, 32126, 32126, 34068, 34068, 37954, 37954, 59337, 59337, 60470, 60470, 65188, 65188, 71379, 71379, 76300, 76300, 78173, 78173, 115363, 115363, 128043, 128043, 214211, 214211, 215783, 215783, 216631, 216631, 228050, 228050, 228050, 228050, 229830, 229830, 289228, 289228, 289607, 289607, 292350, 292350, 298790, 298790, 336629, 336629, 340668, 340668, 372540, 372540, 373405, 373405, 376589, 376589, 378315, 378315, 404490, 404490, 404815, 404815, 406468, 406468, 409225, 409225, 435502, 435502, 436551, 436551, 444525, 444525, 447115, 447115, 450000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 58551, 58551, 59337, 59337, 81778, 81778, 83592, 83592, 85099, 85099, 88416, 88416, 94169, 94169, 112701, 112701, 113518, 113518, 115363, 115363, 260409, 260409, 266610, 266610, 281746, 281746, 282921, 282921, 287796, 287796, 289228, 289228, 340668, 340668, 341560, 341560, 355882, 355882, 360782, 360782, 363311, 363311, 372540, 372540, 380118, 380118, 397135, 397135, 401325, 401325, 402399, 402399, 403901, 403901, 404490, 404490, 450000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 19115, 19115, 19914, 19914, 27646, 27646, 29313, 29313, 37954, 37954, 43195, 43195, 229830, 229830, 233673, 233673, 233673, 233673, 235535, 235535, 244220, 244220, 252486, 252486, 268923, 268923, 280832, 280832, 298790, 298790, 299236, 299236, 409225, 409225, 435502, 435502, 447115, 447115, 449811, 449811, 450000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 19914, 19914, 27646, 27646, 43195, 43195, 58551, 58551, 78173, 78173, 81778, 81778, 235535, 235535, 244220, 244220, 252486, 252486, 260409, 260409, 266610, 266610, 268923, 268923, 280832, 280832, 281746, 281746, 299236, 299236, 336629, 336629, 378315, 378315, 380118, 380118, 449811, 449811, 450000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 450000
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 5527, 5527, 12564, 12564, 450000
Trace, i, State, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, k, State, 0, 0

Bin, 0, Offset, 0, 22572, 22572, 35619, 35619, 35619, 35619, 39285, 39285, 39285, 39285, 40954, 40954, 40954, 40954, 48526, 48526, 48526, 48526, 49833, 49833, 49833, 49833, 96629, 96629, 96629, 96629, 100194, 100194, 100194, 100194, 106854, 106854, 106854, 106854, 110855, 110855, 110855, 110855, 118064, 118064, 118064, 118064, 123328, 123328, 123328, 123328, 130564, 130564, 218577, 218577, 242578, 242578, 242578, 242578, 246263, 246263, 246263, 246263, 257343, 257343, 257343, 257343, 261438, 261438, 261438, 261438, 263168, 263168, 263168, 263168, 270394, 270394, 270394, 270394, 302905, 302905, 302905, 302905, 311600, 311600, 311600, 311600, 320206, 320206, 320206, 320206, 328445, 328445, 328445, 328445, 357595, 357595, 357595, 357595, 383536, 383536, 383536, 383536, 392044, 392044, 392044, 392044, 413371, 413371, 413371, 413371, 450000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 130564, 130564, 192631, 192631, 450000
Trace, p, State, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 30144, 30144, 31677, 31677, 32126, 32126, 34068, 34068, 60470, 60470, 65188, 65188, 71379, 71379, 76300, 76300, 128043, 128043, 214211, 214211, 215783, 215783, 216631, 216631, 289607, 289607, 292350, 292350, 373405, 373405, 376589, 376589, 404815, 404815, 406468, 406468, 436551, 436551, 444525, 444525, 450000
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 0, 5527, 5527, 12564, 12564, 23446, 23446, 23446, 23446, 35933, 35933, 35933, 35933, 39564, 39564, 39564, 39564, 41137, 41137, 41137, 41137, 49078, 49078, 49078, 49078, 50319, 50319, 50319, 50319, 97527, 97527, 97527, 97527, 101316, 101316, 101316, 101316, 108204, 108204, 108204, 108204, 111414, 111414, 111414, 111414, 118982, 118982, 118982, 118982, 124016, 124016, 124016, 124016, 130564, 130564, 192631, 192631, 220109, 220109, 220109, 220109, 243314, 243314, 243314, 243314, 246947, 246947, 246947, 246947, 257888, 257888, 257888, 257888, 261852, 261852, 261852, 261852, 263822, 263822, 263822, 263822, 277403, 277403, 277403, 277403, 303670, 303670, 303670, 303670, 313448, 313448, 313448, 313448, 320929, 320929, 320929, 320929, 331218, 331218, 331218, 331218, 359000, 359000, 359000, 359000, 385766, 385766, 385766, 385766, 392778, 392778, 392778, 392778, 420448, 420448, 420448, 420448, 450000
Trace, u, State, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 83592, 83592, 85099, 85099, 88416, 88416, 94169, 94169, 112701, 112701, 113518, 113518, 282921, 282921, 287796, 287796, 341560, 341560, 355882, 355882, 360782, 360782, 363311, 363311, 397135, 397135, 401325, 401325, 402399, 402399, 403901, 403901, 450000
Trace, w, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

