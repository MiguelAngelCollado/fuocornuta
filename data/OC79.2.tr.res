FirstLineOfResults=73
#-----------------------------------------------------------
# Name: OC79.2.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Mon Jul 31 12:31:36 CEST 2017
#-----------------------------------------------------------
Focal Data File = OC79.2.dat
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
 
Answer 1 = OC79.2
Answer 2 = Osmia cornuta
Answer 3 = Female
Answer 4 = Control
Answer 5 = Yellow right
Answer 6 = 2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 17747, 17747, 26516, 26516, 28132, 28132, 31484, 31484, 36523, 36523, 40563, 40563, 54819, 54819, 56267, 56267, 58315, 58315, 66203, 66203, 88948, 88948, 91219, 91219, 97963, 97963, 101444, 101444, 122091, 122091, 124595, 124595, 127075, 127075, 133611, 133611, 143323, 143323, 163075, 163075, 276508, 276508, 290803, 290803, 293396, 293396, 297916, 297916, 322052, 322052, 326676, 326676, 327732, 327732, 330820, 330820, 450000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 17363, 17363, 17747, 17747, 40563, 40563, 42115, 42115, 43243, 43243, 49283, 49283, 52379, 52379, 54819, 54819, 66203, 66203, 68043, 68043, 69955, 69955, 74811, 74811, 216787, 216787, 217763, 217763, 220148, 220148, 256347, 256347, 258084, 258084, 259788, 259788, 262188, 262188, 276508, 276508, 297916, 297916, 308963, 308963, 330820, 330820, 334860, 334860, 450000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 31484, 31484, 36523, 36523, 81491, 81491, 88948, 88948, 101444, 101444, 102043, 102043, 133611, 133611, 143323, 143323, 163075, 163075, 203403, 203403, 316363, 316363, 322052, 322052, 450000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 74811, 74811, 81491, 81491, 102043, 102043, 122091, 122091, 203403, 203403, 216787, 216787, 256347, 256347, 258084, 258084, 308963, 308963, 316363, 316363, 450000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, i, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, k, State, 0, 0

Bin, 0, Offset, 0, 10107, 10107, 22603, 22603, 22603, 22603, 45699, 45699, 45699, 45699, 109908, 109908, 109908, 109908, 140803, 140803, 140803, 140803, 170363, 170363, 170363, 170363, 185435, 185435, 185435, 185435, 200771, 200771, 200771, 200771, 225059, 225059, 225059, 225059, 338884, 338884, 450000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 338884, 338884, 431213, 431213, 450000
Trace, p, State, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 26516, 26516, 28132, 28132, 56267, 56267, 58315, 58315, 91219, 91219, 97963, 97963, 124595, 124595, 127075, 127075, 290803, 290803, 293396, 293396, 326676, 326676, 327732, 327732, 450000
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 0, 11331, 11331, 11331, 11331, 23683, 23683, 23683, 23683, 47595, 47595, 47595, 47595, 110755, 110755, 110755, 110755, 142764, 142764, 142764, 142764, 172283, 172283, 172283, 172283, 199155, 199155, 199155, 199155, 202723, 202723, 202723, 202723, 227484, 227484, 227484, 227484, 338884, 338884, 431213, 431213, 450000
Trace, u, State, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 42115, 42115, 43243, 43243, 49283, 49283, 52379, 52379, 68043, 68043, 69955, 69955, 217763, 217763, 220148, 220148, 259788, 259788, 262188, 262188, 334860, 334860, 450000
Trace, w, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

