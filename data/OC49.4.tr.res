FirstLineOfResults=73
#-----------------------------------------------------------
# Name: OC49.4.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Wed Jul 19 11:52:36 CEST 2017
#-----------------------------------------------------------
Focal Data File = OC49.4.dat
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
 
Answer 1 = OC49.4
Answer 2 = Osmia cornuta
Answer 3 = Male
Answer 4 = Control
Answer 5 = Blue left
Answer 6 = 2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 13923, 13923, 27459, 27459, 67371, 67371, 67811, 67811, 86259, 86259, 87555, 87555, 93108, 93108, 102019, 102019, 108675, 108675, 112404, 112404, 130251, 130251, 131811, 131811, 134019, 134019, 140932, 140932, 142515, 142515, 146315, 146315, 164187, 164187, 169027, 169027, 299859, 299859, 308107, 308107, 308107, 308107, 309548, 309548, 310083, 310083, 310428, 310428, 359412, 359412, 382044, 382044, 407340, 407340, 450000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 67811, 67811, 68715, 68715, 69651, 69651, 71475, 71475, 84067, 84067, 86259, 86259, 112404, 112404, 114651, 114651, 122131, 122131, 126627, 126627, 128268, 128268, 130251, 130251, 154667, 154667, 155819, 155819, 159459, 159459, 164187, 164187, 310428, 310428, 322684, 322684, 326779, 326779, 354492, 354492, 356371, 356371, 359412, 359412, 382044, 382044, 382668, 382668, 383444, 383444, 407340, 407340, 450000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 146315, 146315, 151787, 151787, 169027, 169027, 299859, 299859, 450000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 68715, 68715, 69651, 69651, 151787, 151787, 154667, 154667, 450000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 185508, 185508, 247420, 247420, 280322, 280322, 293044, 293044, 442228, 442228, 450000
Trace, i, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 450000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 37531, 37531, 68715, 68715, 450000
Trace, k, State, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 95187, 95187, 107603, 107603, 123627, 123627, 185508, 185508, 317659, 317659, 335108, 335108, 335108, 335108, 424764, 424764, 424764, 424764, 442228, 442228, 450000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 64107, 64107, 65436, 65436, 107603, 107603, 107899, 107899, 450000
Trace, p, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 27459, 27459, 67371, 67371, 87555, 87555, 93108, 93108, 102019, 102019, 108675, 108675, 131811, 131811, 134019, 134019, 140932, 140932, 142515, 142515, 309548, 309548, 310083, 310083, 450000
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 0, 64107, 64107, 65436, 65436, 96627, 96627, 96627, 96627, 107603, 107603, 107899, 107899, 124339, 124339, 124339, 124339, 185508, 185508, 247420, 247420, 280322, 280322, 293044, 293044, 319259, 319259, 319259, 319259, 335572, 335572, 335572, 335572, 425419, 425419, 425419, 425419, 442228, 442228, 450000
Trace, u, State, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 71475, 71475, 84067, 84067, 114651, 114651, 122131, 122131, 126627, 126627, 128268, 128268, 155819, 155819, 159459, 159459, 322684, 322684, 326779, 326779, 354492, 354492, 356371, 356371, 382668, 382668, 383444, 383444, 450000
Trace, w, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

