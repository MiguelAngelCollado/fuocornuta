FirstLineOfResults=73
#-----------------------------------------------------------
# Name: OC100.1.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Mon Aug 21 10:20:51 CEST 2017
#-----------------------------------------------------------
Focal Data File = OC100.1.dat
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
 
Answer 1 = OC100.1
Answer 2 = Osmia cornuta
Answer 3 = Male
Answer 4 = Treatment
Answer 5 = 
Answer 6 = 2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 68432, 68432, 68937, 68937, 244186, 244186, 248981, 248981, 250201, 250201, 259310, 259310, 260386, 260386, 274883, 274883, 275856, 275856, 277676, 277676, 314670, 314670, 317220, 317220, 323016, 323016, 326230, 326230, 342397, 342397, 346369, 346369, 362985, 362985, 363529, 363529, 378701, 378701, 379617, 379617, 381278, 381278, 450000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 68937, 68937, 72087, 72087, 277676, 277676, 290452, 290452, 291744, 291744, 295638, 295638, 310371, 310371, 313120, 313120, 317220, 317220, 323016, 323016, 346369, 346369, 347068, 347068, 363529, 363529, 366764, 366764, 450000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 72087, 72087, 72939, 72939, 243275, 243275, 244186, 244186, 306000, 306000, 310371, 310371, 313903, 313903, 314670, 314670, 326230, 326230, 329959, 329959, 330641, 330641, 342397, 342397, 347705, 347705, 350605, 350605, 351794, 351794, 362985, 362985, 368122, 368122, 374097, 374097, 375256, 375256, 378701, 378701, 450000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 72939, 72939, 77762, 77762, 79276, 79276, 94489, 94489, 103376, 103376, 243275, 243275, 295638, 295638, 296763, 296763, 297432, 297432, 306000, 306000, 313120, 313120, 313903, 313903, 347068, 347068, 347705, 347705, 366764, 366764, 368122, 368122, 374097, 374097, 375256, 375256, 450000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 329959, 329959, 329959, 329959, 350605, 350605, 351794, 351794, 450000
Trace, e, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 121318, 121318, 238253, 238253, 391142, 391142, 450000
Trace, i, State, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 450000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 329959, 329959, 330641, 330641, 450000
Trace, k, State, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 82077, 82077, 94489, 94489, 110674, 110674, 121318, 121318, 251560, 251560, 262133, 262133, 262133, 262133, 273929, 273929, 273929, 273929, 284187, 284187, 284187, 284187, 296763, 296763, 299998, 299998, 329959, 329959, 332794, 332794, 350605, 350605, 355371, 355371, 391142, 391142, 450000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, p, State, 0, 0

Bin, 0, Offset, 0, 248981, 248981, 250201, 250201, 259310, 259310, 260386, 260386, 274883, 274883, 275856, 275856, 379617, 379617, 381278, 381278, 450000
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 77762, 77762, 79276, 79276, 296763, 296763, 297432, 297432, 450000
Trace, r, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 0, 66882, 66882, 94489, 94489, 96691, 96691, 450000
Trace, t, State, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 66882, 66882, 83662, 83662, 83662, 83662, 94489, 94489, 96691, 96691, 113659, 113659, 113659, 113659, 121318, 121318, 238253, 238253, 252695, 252695, 252695, 252695, 263410, 263410, 263410, 263410, 274361, 274361, 274361, 274361, 289617, 289617, 289617, 289617, 302044, 302044, 302044, 302044, 337152, 337152, 337152, 337152, 356441, 356441, 356441, 356441, 391142, 391142, 450000
Trace, u, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 290452, 290452, 291744, 291744, 450000
Trace, w, State, 0, 0, 1, 1, 0, 0

