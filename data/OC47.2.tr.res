FirstLineOfResults=73
#-----------------------------------------------------------
# Name: OC47.2.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Fri Jul 14 09:18:40 CEST 2017
#-----------------------------------------------------------
Focal Data File = OC47.2.dat
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
 
Answer 1 = OC47.2
Answer 2 = Osmia cornuta
Answer 3 = Female
Answer 4 = Treatment
Answer 5 = Yellow right
Answer 6 = 2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 14502, 14502, 17679, 17679, 21154, 21154, 56717, 56717, 57901, 57901, 62963, 62963, 129274, 129274, 181686, 181686, 184810, 184810, 187371, 187371, 230522, 230522, 233828, 233828, 237090, 237090, 250729, 250729, 277567, 277567, 279870, 279870, 285163, 285163, 289282, 289282, 299393, 299393, 301066, 301066, 304332, 304332, 323849, 323849, 326513, 326513, 328097, 328097, 340215, 340215, 346723, 346723, 425729, 425729, 428702, 428702, 432874, 432874, 435487, 435487, 450000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 82561, 82561, 85347, 85347, 88358, 88358, 129274, 129274, 250729, 250729, 253378, 253378, 257347, 257347, 260584, 260584, 289282, 289282, 291214, 291214, 294272, 294272, 299393, 299393, 328097, 328097, 329778, 329778, 337320, 337320, 340215, 340215, 346723, 346723, 368017, 368017, 435487, 435487, 438009, 438009, 441247, 441247, 443949, 443949, 450000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 62963, 62963, 67535, 67535, 187371, 187371, 191139, 191139, 263224, 263224, 277567, 277567, 378098, 378098, 425729, 425729, 450000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 67535, 67535, 82561, 82561, 191139, 191139, 230522, 230522, 260584, 260584, 263224, 263224, 368017, 368017, 378098, 378098, 443949, 443949, 450000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 450000
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, i, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, k, State, 0, 0

Bin, 0, Offset, 0, 25612, 25612, 96684, 96684, 96684, 96684, 146617, 146617, 146617, 146617, 166607, 166607, 166607, 166607, 205631, 205631, 205631, 205631, 242833, 242833, 242833, 242833, 393791, 393791, 393791, 393791, 450000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 450000
Trace, p, State, 0, 0

Bin, 0, Offset, 0, 17679, 17679, 21154, 21154, 56717, 56717, 57901, 57901, 181686, 181686, 184810, 184810, 233828, 233828, 237090, 237090, 279870, 279870, 285163, 285163, 301066, 301066, 304332, 304332, 323849, 323849, 326513, 326513, 428702, 428702, 432874, 432874, 450000
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 0, 26699, 26699, 26699, 26699, 108174, 108174, 108174, 108174, 148196, 148196, 148196, 148196, 176249, 176249, 176249, 176249, 206565, 206565, 206565, 206565, 247600, 247600, 247600, 247600, 394824, 394824, 394824, 394824, 450000
Trace, u, State, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 85347, 85347, 88358, 88358, 253378, 253378, 257347, 257347, 291214, 291214, 294272, 294272, 329778, 329778, 337320, 337320, 438009, 438009, 441247, 441247, 450000
Trace, w, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

