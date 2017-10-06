FirstLineOfResults=73
#-----------------------------------------------------------
# Name: OC135.4.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Thu Aug 31 09:57:13 CEST 2017
#-----------------------------------------------------------
Focal Data File = OC135.4.dat
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
 
Answer 1 = OC135.4
Answer 2 = Osmia cornuta
Answer 3 = Female
Answer 4 = Treatment
Answer 5 = Yellow left
Answer 6 = 2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 30242, 30242, 34743, 34743, 63257, 63257, 64952, 64952, 72605, 72605, 84652, 84652, 92242, 92242, 95051, 95051, 104726, 104726, 105941, 105941, 120184, 120184, 136596, 136596, 154717, 154717, 155062, 155062, 158303, 158303, 166340, 166340, 169176, 169176, 171471, 171471, 256259, 256259, 256563, 256563, 264115, 264115, 271467, 271467, 280147, 280147, 283011, 283011, 299835, 299835, 300339, 300339, 313715, 313715, 318915, 318915, 320555, 320555, 323507, 323507, 374675, 374675, 375059, 375059, 380251, 380251, 384467, 384467, 401659, 401659, 407507, 407507, 414691, 414691, 417883, 417883, 450000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 19198, 19198, 30242, 30242, 95051, 95051, 104726, 104726, 136596, 136596, 138660, 138660, 140718, 140718, 154717, 154717, 171471, 171471, 172808, 172808, 255691, 255691, 256259, 256259, 283011, 283011, 283915, 283915, 298531, 298531, 299835, 299835, 323507, 323507, 330403, 330403, 332411, 332411, 335507, 335507, 373883, 373883, 374675, 374675, 422043, 422043, 423915, 423915, 445099, 445099, 446971, 446971, 450000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 13713, 13713, 19198, 19198, 271467, 271467, 280147, 280147, 384467, 384467, 401659, 401659, 446971, 446971, 450000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 10365, 10365, 13713, 13713, 330403, 330403, 332411, 332411, 417883, 417883, 422043, 422043, 450000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, i, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 51300, 51300, 75339, 75339, 450000
Trace, k, State, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 75339, 75339, 114430, 114430, 144630, 144630, 185917, 185917, 391891, 391891, 429099, 429099, 450000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 51581, 51581, 59817, 59817, 114430, 114430, 118786, 118786, 185917, 185917, 254771, 254771, 351571, 351571, 372411, 372411, 429099, 429099, 441451, 441451, 450000
Trace, p, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 34743, 34743, 63257, 63257, 64952, 64952, 72605, 72605, 84652, 84652, 92242, 92242, 105941, 105941, 116498, 116498, 116498, 116498, 120184, 120184, 155062, 155062, 158303, 158303, 166340, 166340, 169176, 169176, 256563, 256563, 264115, 264115, 300339, 300339, 313715, 313715, 318915, 318915, 320555, 320555, 375059, 375059, 380251, 380251, 407507, 407507, 414691, 414691, 450000
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 0, 51581, 51581, 59817, 59817, 76694, 76694, 76694, 76694, 114430, 114430, 118786, 118786, 145186, 145186, 145186, 145186, 185917, 185917, 254771, 254771, 351571, 351571, 372411, 372411, 392307, 392307, 392307, 392307, 429099, 429099, 441451, 441451, 450000
Trace, u, State, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 138660, 138660, 140718, 140718, 172808, 172808, 255691, 255691, 283915, 283915, 298531, 298531, 335507, 335507, 373883, 373883, 423915, 423915, 445099, 445099, 450000
Trace, w, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

