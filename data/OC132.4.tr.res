FirstLineOfResults=73
#-----------------------------------------------------------
# Name: OC132.4.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Thu Aug 31 09:19:27 CEST 2017
#-----------------------------------------------------------
Focal Data File = OC132.4.dat
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
 
Answer 1 = OC132.4
Answer 2 = Osmia cornuta
Answer 3 = Female
Answer 4 = Control
Answer 5 = Blue left
Answer 6 = 2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 11763, 11763, 13747, 13747, 117712, 117712, 119214, 119214, 141741, 141741, 144272, 144272, 152775, 152775, 157073, 157073, 190514, 190514, 195839, 195839, 204920, 204920, 208030, 208030, 220918, 220918, 221644, 221644, 227649, 227649, 241127, 241127, 243680, 243680, 255243, 255243, 348266, 348266, 349834, 349834, 355299, 355299, 402971, 402971, 429066, 429066, 450000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 5775, 5775, 6656, 6656, 119214, 119214, 121087, 121087, 124054, 124054, 136712, 136712, 139004, 139004, 141741, 141741, 208030, 208030, 211091, 211091, 212838, 212838, 220918, 220918, 255243, 255243, 340138, 340138, 343938, 343938, 348266, 348266, 450000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 157073, 157073, 190514, 190514, 402971, 402971, 404914, 404914, 450000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 404914, 404914, 429066, 429066, 450000
Trace, 4, State, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 277387, 277387, 335595, 335595, 450000
Trace, i, State, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 16977, 16977, 127337, 127337, 450000
Trace, k, State, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 127337, 127337, 178340, 178340, 178340, 178340, 230914, 230914, 230914, 230914, 264170, 264170, 264170, 264170, 277387, 277387, 360130, 360130, 420146, 420146, 420146, 420146, 440203, 440203, 440203, 440203, 450000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 18493, 18493, 26973, 26973, 27888, 27888, 83768, 83768, 450000
Trace, p, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 13747, 13747, 117712, 117712, 144272, 144272, 152775, 152775, 195839, 195839, 204920, 204920, 221644, 221644, 227649, 227649, 241127, 241127, 243680, 243680, 349834, 349834, 355299, 355299, 450000
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 0, 18493, 18493, 26973, 26973, 27888, 27888, 83768, 83768, 130181, 130181, 130181, 130181, 181407, 181407, 181407, 181407, 237950, 237950, 237950, 237950, 268666, 268666, 268666, 268666, 277387, 277387, 335595, 335595, 362994, 362994, 362994, 362994, 420715, 420715, 420715, 420715, 448307, 448307, 448307, 448307, 450000
Trace, u, State, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 6656, 6656, 11763, 11763, 121087, 121087, 124054, 124054, 136712, 136712, 139004, 139004, 211091, 211091, 212838, 212838, 340138, 340138, 343938, 343938, 450000
Trace, w, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

