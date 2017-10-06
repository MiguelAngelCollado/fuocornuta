FirstLineOfResults=73
#-----------------------------------------------------------
# Name: OC12.1.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Mon Jul 10 10:18:28 CEST 2017
#-----------------------------------------------------------
Focal Data File = OC12.1.dat
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
 
Answer 1 = OC12.1
Answer 2 = Osmia cornuta
Answer 3 = Female
Answer 4 = Treatment
Answer 5 = 
Answer 6 = 2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 62485, 62485, 69381, 69381, 78254, 78254, 85845, 85845, 86781, 86781, 90101, 90101, 158837, 158837, 160262, 160262, 161037, 161037, 164237, 164237, 176070, 176070, 188021, 188021, 194717, 194717, 199517, 199517, 215701, 215701, 216645, 216645, 217749, 217749, 220468, 220468, 234341, 234341, 235933, 235933, 248469, 248469, 249869, 249869, 250445, 250445, 254029, 254029, 261693, 261693, 263038, 263038, 264037, 264037, 450000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 61605, 61605, 62485, 62485, 154965, 154965, 158837, 158837, 172437, 172437, 173453, 173453, 174229, 174229, 176070, 176070, 199517, 199517, 200349, 200349, 201077, 201077, 204053, 204053, 214725, 214725, 215701, 215701, 228445, 228445, 231109, 231109, 232797, 232797, 234341, 234341, 244237, 244237, 245750, 245750, 246605, 246605, 248469, 248469, 450000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 69381, 69381, 72158, 72158, 73902, 73902, 78254, 78254, 90101, 90101, 94037, 94037, 101021, 101021, 153637, 153637, 164237, 164237, 168485, 168485, 190101, 190101, 191133, 191133, 192173, 192173, 194717, 194717, 204053, 204053, 204670, 204670, 205821, 205821, 206701, 206701, 207373, 207373, 211005, 211005, 211869, 211869, 214725, 214725, 220468, 220468, 221525, 221525, 222452, 222452, 224654, 224654, 235933, 235933, 237013, 237013, 237973, 237973, 239357, 239357, 254029, 254029, 254996, 254996, 255941, 255941, 261693, 261693, 450000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 56805, 56805, 61605, 61605, 94037, 94037, 95613, 95613, 96533, 96533, 101021, 101021, 153637, 153637, 154965, 154965, 168485, 168485, 172437, 172437, 188021, 188021, 190101, 190101, 204670, 204670, 205821, 205821, 224654, 224654, 226021, 226021, 227253, 227253, 228445, 228445, 239357, 239357, 240324, 240324, 241230, 241230, 244237, 244237, 450000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 72158, 72158, 73902, 73902, 191133, 191133, 192173, 192173, 206701, 206701, 207373, 207373, 211005, 211005, 211869, 211869, 221525, 221525, 222452, 222452, 237013, 237013, 237973, 237973, 254996, 254996, 255941, 255941, 450000
Trace, e, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 270045, 270045, 432694, 432694, 450000
Trace, i, State, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 173453, 173453, 179477, 179477, 450000
Trace, k, State, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 179477, 179477, 191133, 191133, 450000
Trace, o, State, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, p, State, 0, 0

Bin, 0, Offset, 0, 85845, 85845, 86781, 86781, 160262, 160262, 161037, 161037, 216645, 216645, 217749, 217749, 249869, 249869, 250445, 250445, 263038, 263038, 264037, 264037, 450000
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 95613, 95613, 96533, 96533, 226021, 226021, 227253, 227253, 240324, 240324, 241230, 241230, 450000
Trace, r, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 0, 54741, 54741, 450000
Trace, t, State, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 54741, 54741, 180397, 180397, 180397, 180397, 270045, 270045, 432694, 432694, 450000
Trace, u, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 173453, 173453, 174229, 174229, 200349, 200349, 201077, 201077, 231109, 231109, 232797, 232797, 245750, 245750, 246605, 246605, 450000
Trace, w, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

