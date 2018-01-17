FirstLineOfResults=73
#-----------------------------------------------------------
# Name: OC20.4.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Wed Jan 17 09:26:02 CET 2018
#-----------------------------------------------------------
Focal Data File = OC20.4.dat
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
 
Answer 1 = OC20.4
Answer 2 = Osmia cornuta
Answer 3 = Female
Answer 4 = Treatment
Answer 5 = Blue right
Answer 6 = 2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 17554, 17554, 18966, 18966, 20532, 20532, 34869, 34869, 35160, 35160, 40969, 40969, 58175, 58175, 59203, 59203, 61322, 61322, 69324, 69324, 82104, 82104, 83374, 83374, 105975, 105975, 108638, 108638, 121957, 121957, 124687, 124687, 132640, 132640, 133287, 133287, 149017, 149017, 150827, 150827, 155507, 155507, 156318, 156318, 176721, 176721, 178413, 178413, 183521, 183521, 184291, 184291, 185821, 185821, 193109, 193109, 194338, 194338, 196097, 196097, 220181, 220181, 450000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 55665, 55665, 56495, 56495, 56797, 56797, 58175, 58175, 69324, 69324, 82104, 82104, 90128, 90128, 91815, 91815, 94007, 94007, 96789, 96789, 103129, 103129, 105975, 105975, 124687, 124687, 125753, 125753, 131549, 131549, 132640, 132640, 150827, 150827, 151211, 151211, 153874, 153874, 155507, 155507, 178413, 178413, 179804, 179804, 180980, 180980, 183521, 183521, 196097, 196097, 197025, 197025, 198851, 198851, 215951, 215951, 216064, 216064, 220181, 220181, 450000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 5325, 5325, 17554, 17554, 40969, 40969, 43334, 43334, 83374, 83374, 90128, 90128, 96789, 96789, 98625, 98625, 450000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 43334, 43334, 55665, 55665, 98625, 98625, 103129, 103129, 215951, 215951, 216064, 216064, 450000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 229100, 229100, 450000
Trace, i, State, 0, 0, 1, 1

Bin, 0, Offset, 0, 450000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, k, State, 0, 0

Bin, 0, Offset, 0, 23140, 23140, 38160, 38160, 38160, 38160, 47960, 47960, 47960, 47960, 72618, 72618, 72618, 72618, 229100, 229100, 450000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, p, State, 0, 0

Bin, 0, Offset, 0, 18966, 18966, 20532, 20532, 34869, 34869, 35160, 35160, 59203, 59203, 61322, 61322, 108638, 108638, 121957, 121957, 133287, 133287, 149017, 149017, 156318, 156318, 176721, 176721, 184291, 184291, 185821, 185821, 193109, 193109, 194338, 194338, 450000
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 0, 24263, 24263, 24263, 24263, 38446, 38446, 38446, 38446, 48246, 48246, 48246, 48246, 75598, 75598, 75598, 75598, 229100, 229100, 450000
Trace, u, State, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 56495, 56495, 56797, 56797, 91815, 91815, 94007, 94007, 125753, 125753, 131549, 131549, 151211, 151211, 153874, 153874, 179804, 179804, 180980, 180980, 197025, 197025, 198851, 198851, 450000
Trace, w, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

