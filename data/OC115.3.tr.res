FirstLineOfResults=73
#-----------------------------------------------------------
# Name: OC115.3.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Mon Aug 28 09:01:19 CEST 2017
#-----------------------------------------------------------
Focal Data File = OC115.3.dat
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
 
Answer 1 = OC115.3
Answer 2 = Osmia cornuta
Answer 3 = Female
Answer 4 = Control
Answer 5 = Blue left
Answer 6 = 2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 113528, 113528, 114743, 114743, 300225, 300225, 305818, 305818, 307511, 307511, 313239, 313239, 314508, 314508, 316449, 316449, 323352, 323352, 324141, 324141, 325879, 325879, 327053, 327053, 328047, 328047, 330314, 330314, 355335, 355335, 355912, 355912, 358330, 358330, 364958, 364958, 374747, 374747, 381065, 381065, 450000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 10168, 10168, 13068, 13068, 44036, 44036, 45907, 45907, 47538, 47538, 50538, 50538, 56060, 56060, 62345, 62345, 65421, 65421, 69639, 69639, 78732, 78732, 79949, 79949, 88238, 88238, 113528, 113528, 330314, 330314, 355335, 355335, 394217, 394217, 432020, 432020, 432240, 432240, 433684, 433684, 434952, 434952, 437907, 437907, 441826, 441826, 442521, 442521, 443051, 443051, 444746, 444746, 445293, 445293, 448858, 448858, 450000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 8128, 8128, 10168, 10168, 69639, 69639, 72328, 72328, 316449, 316449, 323352, 323352, 364958, 364958, 374747, 374747, 381065, 381065, 390546, 390546, 437907, 437907, 438157, 438157, 450000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 72328, 72328, 78732, 78732, 390546, 390546, 394217, 394217, 438157, 438157, 441826, 441826, 448858, 448858, 450000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 450000
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, i, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, k, State, 0, 0

Bin, 0, Offset, 0, 57937, 57937, 90778, 90778, 90778, 90778, 100881, 100881, 100881, 100881, 108183, 108183, 108183, 108183, 121150, 121150, 311948, 311948, 335532, 335532, 335532, 335532, 360478, 360478, 360478, 360478, 377791, 377791, 377791, 377791, 398531, 398531, 398531, 398531, 450000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 121150, 121150, 201439, 201439, 450000
Trace, p, State, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 114743, 114743, 300225, 300225, 305818, 305818, 307511, 307511, 313239, 313239, 314508, 314508, 324141, 324141, 325879, 325879, 327053, 327053, 328047, 328047, 355912, 355912, 358330, 358330, 450000
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 0, 59980, 59980, 59980, 59980, 97898, 97898, 97898, 97898, 101395, 101395, 101395, 101395, 109766, 109766, 109766, 109766, 121150, 121150, 201439, 201439, 312640, 312640, 312640, 312640, 339792, 339792, 339792, 339792, 361310, 361310, 361310, 361310, 378149, 378149, 378149, 378149, 399668, 399668, 399668, 399668, 450000
Trace, u, State, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 13068, 13068, 44036, 44036, 45907, 45907, 47538, 47538, 50538, 50538, 56060, 56060, 62345, 62345, 65421, 65421, 79949, 79949, 88238, 88238, 432020, 432020, 432240, 432240, 433684, 433684, 434952, 434952, 442521, 442521, 443051, 443051, 444746, 444746, 445293, 445293, 450000
Trace, w, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

