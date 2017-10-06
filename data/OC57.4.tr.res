FirstLineOfResults=73
#-----------------------------------------------------------
# Name: OC57.4.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Wed Jul 19 12:53:25 CEST 2017
#-----------------------------------------------------------
Focal Data File = OC57.4.dat
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
 
Answer 1 = OC57.4
Answer 2 = Osmia cornuta
Answer 3 = Female
Answer 4 = Treatment
Answer 5 = Yellow left
Answer 6 = 2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 14666, 14666, 20719, 20719, 28910, 28910, 36908, 36908, 46716, 46716, 48317, 48317, 52662, 52662, 62891, 62891, 64669, 64669, 66866, 66866, 83459, 83459, 85110, 85110, 90571, 90571, 91764, 91764, 104713, 104713, 112052, 112052, 117875, 117875, 119718, 119718, 121174, 121174, 121560, 121560, 127329, 127329, 133304, 133304, 135446, 135446, 137178, 137178, 139862, 139862, 141661, 141661, 169134, 169134, 170899, 170899, 173943, 173943, 177633, 177633, 183693, 183693, 184015, 184015, 186888, 186888, 372047, 372047, 450000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 36908, 36908, 37384, 37384, 37906, 37906, 46716, 46716, 91764, 91764, 103888, 103888, 113546, 113546, 117875, 117875, 141661, 141661, 143695, 143695, 144716, 144716, 148084, 148084, 162723, 162723, 164142, 164142, 165203, 165203, 169134, 169134, 450000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 12643, 12643, 14666, 14666, 66866, 66866, 67657, 67657, 81219, 81219, 83459, 83459, 104147, 104147, 104713, 104713, 112052, 112052, 112386, 112386, 133304, 133304, 135446, 135446, 148586, 148586, 162723, 162723, 177633, 177633, 183693, 183693, 450000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 67657, 67657, 81219, 81219, 103888, 103888, 104147, 104147, 112386, 112386, 113546, 113546, 148084, 148084, 148586, 148586, 450000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 198321, 198321, 367028, 367028, 433403, 433403, 450000
Trace, i, State, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 450000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, k, State, 0, 0

Bin, 0, Offset, 0, 10706, 10706, 38722, 38722, 38722, 38722, 40973, 40973, 40973, 40973, 55878, 55878, 55878, 55878, 72245, 72245, 72245, 72245, 95995, 95995, 95995, 95995, 198321, 198321, 450000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, p, State, 0, 0

Bin, 0, Offset, 0, 20719, 20719, 28910, 28910, 48317, 48317, 52662, 52662, 62891, 62891, 64669, 64669, 85110, 85110, 90571, 90571, 119718, 119718, 121174, 121174, 121560, 121560, 127329, 127329, 137178, 137178, 139862, 139862, 170899, 170899, 173943, 173943, 184015, 184015, 186888, 186888, 372047, 372047, 450000
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 450000
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 0, 11008, 11008, 11008, 11008, 39219, 39219, 39219, 39219, 42629, 42629, 42629, 42629, 59495, 59495, 59495, 59495, 77098, 77098, 77098, 77098, 97664, 97664, 97664, 97664, 198321, 198321, 367028, 367028, 433403, 433403, 450000
Trace, u, State, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 37384, 37384, 37906, 37906, 143695, 143695, 144716, 144716, 164142, 164142, 165203, 165203, 450000
Trace, w, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

