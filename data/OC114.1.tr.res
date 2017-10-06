FirstLineOfResults=73
#-----------------------------------------------------------
# Name: OC114.1.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Fri Aug 25 10:00:20 CEST 2017
#-----------------------------------------------------------
Focal Data File = OC114.1.dat
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
 
Answer 1 = OC114.1
Answer 2 = Osmia cornuta
Answer 3 = Male
Answer 4 = Treatment
Answer 5 = 
Answer 6 = 2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 100259, 100259, 130690, 130690, 141659, 141659, 167699, 167699, 235938, 235938, 236922, 236922, 237738, 237738, 293987, 293987, 294674, 294674, 295810, 295810, 296466, 296466, 315427, 315427, 316563, 316563, 328426, 328426, 444667, 444667, 445770, 445770, 446786, 446786, 447699, 447699, 450000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 130690, 130690, 130971, 130971, 139202, 139202, 141659, 141659, 330738, 330738, 333163, 333163, 444300, 444300, 444667, 444667, 447699, 447699, 450000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 14089, 14089, 16193, 16193, 23178, 23178, 25979, 25979, 167699, 167699, 186130, 186130, 187930, 187930, 188378, 188378, 189034, 189034, 229346, 229346, 229346, 229346, 235938, 235938, 293987, 293987, 294674, 294674, 337826, 337826, 338906, 338906, 340179, 340179, 346307, 346307, 347930, 347930, 443995, 443995, 446426, 446426, 446786, 446786, 450000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 16193, 16193, 23178, 23178, 186130, 186130, 187930, 187930, 328426, 328426, 330738, 330738, 333163, 333163, 334939, 334939, 335787, 335787, 337826, 337826, 443995, 443995, 444300, 444300, 445770, 445770, 446426, 446426, 450000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 25979, 25979, 100259, 100259, 188378, 188378, 189034, 189034, 338906, 338906, 340179, 340179, 346307, 346307, 347930, 347930, 450000
Trace, e, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 100683, 100683, 129882, 129882, 200562, 200562, 223075, 223075, 396114, 396114, 442354, 442354, 450000
Trace, i, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 334939, 334939, 335787, 335787, 450000
Trace, k, State, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 168394, 168394, 188378, 188378, 329010, 329010, 334939, 334939, 342547, 342547, 344442, 344442, 344442, 344442, 346307, 346307, 450000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, p, State, 0, 0

Bin, 0, Offset, 0, 236922, 236922, 237738, 237738, 295810, 295810, 296466, 296466, 315427, 315427, 316563, 316563, 450000
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 334939, 334939, 334939, 334939, 450000
Trace, r, State, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 0, 8894, 8894, 450000
Trace, t, State, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 8894, 8894, 100683, 100683, 129882, 129882, 169306, 169306, 169306, 169306, 200562, 200562, 223075, 223075, 330075, 330075, 330075, 330075, 343522, 343522, 343522, 343522, 345179, 345179, 345179, 345179, 372946, 372946, 372946, 372946, 396114, 396114, 442354, 442354, 450000
Trace, u, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 130971, 130971, 139202, 139202, 450000
Trace, w, State, 0, 0, 1, 1, 0, 0

