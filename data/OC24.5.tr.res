FirstLineOfResults=73
#-----------------------------------------------------------
# Name: OC24.5.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Wed Jul 12 14:02:10 CEST 2017
#-----------------------------------------------------------
Focal Data File = OC24.5.dat
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
 
Answer 1 = OC24.5
Answer 2 = Osmia cornuta
Answer 3 = Female
Answer 4 = Treatment
Answer 5 = Yellow left
Answer 6 = 2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 51727, 51727, 59031, 59031, 64471, 64471, 74431, 74431, 80935, 80935, 85135, 85135, 96847, 96847, 99287, 99287, 106055, 106055, 109607, 109607, 132687, 132687, 134631, 134631, 146223, 146223, 151527, 151527, 180831, 180831, 185735, 185735, 450000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 8327, 8327, 9967, 9967, 33383, 33383, 35807, 35807, 37959, 37959, 51727, 51727, 85135, 85135, 88567, 88567, 109607, 109607, 111727, 111727, 114151, 114151, 132687, 132687, 450000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 3967, 3967, 8327, 8327, 12607, 12607, 30455, 30455, 93159, 93159, 96847, 96847, 151527, 151527, 165391, 165391, 450000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 9967, 9967, 12607, 12607, 30455, 30455, 33383, 33383, 88567, 88567, 93159, 93159, 165391, 165391, 180831, 180831, 450000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 205895, 205895, 450000
Trace, i, State, 0, 0, 1, 1

Bin, 0, Offset, 0, 137671, 137671, 151527, 151527, 187375, 187375, 205895, 205895, 450000
Trace, j, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, k, State, 0, 0

Bin, 0, Offset, 0, 20527, 20527, 42118, 42118, 42118, 42118, 69087, 69087, 69087, 69087, 71863, 71863, 71863, 71863, 119015, 119015, 119015, 119015, 137671, 137671, 450000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, p, State, 0, 0

Bin, 0, Offset, 0, 59031, 59031, 64471, 64471, 74431, 74431, 80935, 80935, 99287, 99287, 106055, 106055, 134631, 134631, 146223, 146223, 185735, 185735, 450000
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 450000
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 0, 22703, 22703, 22703, 22703, 42551, 42551, 42551, 42551, 69631, 69631, 69631, 69631, 72351, 72351, 72351, 72351, 121495, 121495, 121495, 121495, 144031, 144031, 144031, 144031, 197663, 197663, 197663, 197663, 205895, 205895, 450000
Trace, u, State, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 35807, 35807, 37959, 37959, 111727, 111727, 114151, 114151, 450000
Trace, w, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

