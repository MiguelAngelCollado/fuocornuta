FirstLineOfResults=73
#-----------------------------------------------------------
# Name: OC77.2.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Mon Jul 24 13:08:58 CEST 2017
#-----------------------------------------------------------
Focal Data File = OC77.2.dat
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
 
Answer 1 = OC77.2
Answer 2 = Osmia cornuta
Answer 3 = Male
Answer 4 = Control
Answer 5 = Blue left
Answer 6 = 2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 33389, 33389, 41891, 41891, 180703, 180703, 181737, 181737, 231104, 231104, 238751, 238751, 258576, 258576, 268035, 268035, 279754, 279754, 282094, 282094, 341189, 341189, 343138, 343138, 358448, 358448, 359350, 359350, 367584, 367584, 368338, 368338, 382557, 382557, 384026, 384026, 389619, 389619, 390729, 390729, 450000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 8653, 8653, 33389, 33389, 181737, 181737, 183772, 183772, 224693, 224693, 231104, 231104, 282094, 282094, 282748, 282748, 283943, 283943, 293701, 293701, 299128, 299128, 300999, 300999, 301800, 301800, 312987, 312987, 314162, 314162, 326268, 326268, 326479, 326479, 339258, 339258, 390729, 390729, 393519, 393519, 397724, 397724, 416651, 416651, 422808, 422808, 450000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 193009, 193009, 208683, 208683, 340464, 340464, 341189, 341189, 359350, 359350, 365719, 365719, 393859, 393859, 394564, 394564, 450000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 183772, 183772, 193009, 193009, 208683, 208683, 224693, 224693, 339258, 339258, 340464, 340464, 365719, 365719, 367584, 367584, 393519, 393519, 393859, 393859, 394564, 394564, 397724, 397724, 450000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 52287, 52287, 54444, 54444, 450000
Trace, i, State, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, k, State, 0, 0

Bin, 0, Offset, 0, 197682, 197682, 212466, 212466, 212466, 212466, 249514, 249514, 285188, 285188, 287999, 287999, 287999, 287999, 315633, 315633, 315633, 315633, 404449, 404449, 404449, 404449, 406733, 406733, 406733, 406733, 411973, 411973, 411973, 411973, 423968, 423968, 423968, 423968, 426162, 426162, 426162, 426162, 431637, 431637, 431637, 431637, 436953, 436953, 436953, 436953, 443940, 443940, 443940, 443940, 450000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 54712, 54712, 135663, 135663, 249514, 249514, 250161, 250161, 450000
Trace, p, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 41891, 41891, 180703, 180703, 238751, 238751, 258576, 258576, 268035, 268035, 279754, 279754, 343138, 343138, 358448, 358448, 368338, 368338, 382557, 382557, 384026, 384026, 389619, 389619, 450000
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 0, 52287, 52287, 54444, 54444, 54712, 54712, 135663, 135663, 198717, 198717, 198717, 198717, 213182, 213182, 213182, 213182, 249514, 249514, 250161, 250161, 286088, 286088, 286088, 286088, 289109, 289109, 289109, 289109, 317429, 317429, 317429, 317429, 405178, 405178, 405178, 405178, 408501, 408501, 408501, 408501, 413845, 413845, 413845, 413845, 424760, 424760, 424760, 424760, 428312, 428312, 428312, 428312, 433199, 433199, 433199, 433199, 439608, 439608, 439608, 439608, 445063, 445063, 445063, 445063, 450000
Trace, u, State, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 282748, 282748, 283943, 283943, 293701, 293701, 299128, 299128, 300999, 300999, 301800, 301800, 312987, 312987, 314162, 314162, 326268, 326268, 326479, 326479, 416651, 416651, 422808, 422808, 450000
Trace, w, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

