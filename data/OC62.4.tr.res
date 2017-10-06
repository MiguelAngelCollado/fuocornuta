FirstLineOfResults=73
#-----------------------------------------------------------
# Name: OC62.4.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Mon Jul 24 17:07:42 CEST 2017
#-----------------------------------------------------------
Focal Data File = OC62.4.dat
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
 
Answer 1 = OC62.4
Answer 2 = Osmia cornuta
Answer 3 = Female
Answer 4 = Control
Answer 5 = Yellow right
Answer 6 = 2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 41404, 41404, 44008, 44008, 46225, 46225, 52701, 52701, 127232, 127232, 130176, 130176, 135473, 135473, 165846, 165846, 226408, 226408, 231568, 231568, 235690, 235690, 237037, 237037, 253567, 253567, 254500, 254500, 357609, 357609, 360942, 360942, 364193, 364193, 366061, 366061, 375548, 375548, 377577, 377577, 379002, 379002, 381269, 381269, 387270, 387270, 390649, 390649, 411168, 411168, 412196, 412196, 413594, 413594, 417037, 417037, 434239, 434239, 441000, 441000, 450000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 5203, 5203, 8943, 8943, 31151, 31151, 35289, 35289, 39503, 39503, 41404, 41404, 52701, 52701, 54787, 54787, 60044, 60044, 61817, 61817, 72313, 72313, 75376, 75376, 80213, 80213, 90810, 90810, 96248, 96248, 100332, 100332, 103044, 103044, 111107, 111107, 121169, 121169, 122042, 122042, 124121, 124121, 127232, 127232, 237037, 237037, 238699, 238699, 247773, 247773, 249241, 249241, 250413, 250413, 253567, 253567, 292653, 292653, 344550, 344550, 348397, 348397, 354211, 354211, 356232, 356232, 357609, 357609, 370111, 370111, 371651, 371651, 381269, 381269, 382552, 382552, 385479, 385479, 387270, 387270, 403614, 403614, 404792, 404792, 407021, 407021, 411168, 411168, 427382, 427382, 434239, 434239, 450000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 291403, 291403, 292653, 292653, 366061, 366061, 370111, 370111, 373981, 373981, 375548, 375548, 397786, 397786, 403614, 403614, 417037, 417037, 421822, 421822, 441000, 441000, 444400, 444400, 450000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 61817, 61817, 72313, 72313, 90810, 90810, 96248, 96248, 111107, 111107, 121169, 121169, 371651, 371651, 373981, 373981, 390649, 390649, 397786, 397786, 421822, 421822, 427382, 427382, 444400, 444400, 450000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 450000
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 149279, 149279, 164089, 164089, 309927, 309927, 343603, 343603, 450000
Trace, i, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 14364, 14364, 47840, 47840, 450000
Trace, k, State, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 47840, 47840, 65235, 65235, 65235, 65235, 149279, 149279, 352273, 352273, 450000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 15173, 15173, 15809, 15809, 20437, 20437, 21325, 21325, 175090, 175090, 219642, 219642, 268705, 268705, 283443, 283443, 450000
Trace, p, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 44008, 44008, 46225, 46225, 130176, 130176, 135473, 135473, 165846, 165846, 226408, 226408, 231568, 231568, 235690, 235690, 254500, 254500, 291403, 291403, 360942, 360942, 364193, 364193, 377577, 377577, 379002, 379002, 412196, 412196, 413594, 413594, 450000
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 0, 15173, 15173, 15809, 15809, 20437, 20437, 21325, 21325, 48395, 48395, 48395, 48395, 68768, 68768, 68768, 68768, 149279, 149279, 164089, 164089, 175090, 175090, 219642, 219642, 268705, 268705, 283443, 283443, 309927, 309927, 343603, 343603, 353406, 353406, 353406, 353406, 450000
Trace, u, State, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 8943, 8943, 31151, 31151, 35289, 35289, 39503, 39503, 54787, 54787, 60044, 60044, 75376, 75376, 80213, 80213, 100332, 100332, 103044, 103044, 122042, 122042, 124121, 124121, 238699, 238699, 247773, 247773, 249241, 249241, 250413, 250413, 344550, 344550, 348397, 348397, 354211, 354211, 356232, 356232, 382552, 382552, 385479, 385479, 404792, 404792, 407021, 407021, 450000
Trace, w, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

