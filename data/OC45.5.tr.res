FirstLineOfResults=73
#-----------------------------------------------------------
# Name: OC45.5.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Wed Jul 19 11:20:14 CEST 2017
#-----------------------------------------------------------
Focal Data File = OC45.5.dat
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
 
Answer 1 = OC45.5
Answer 2 = Osmia cornuta
Answer 3 = Female
Answer 4 = Treatment
Answer 5 = Yellow right
Answer 6 = 2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 24675, 24675, 27445, 27445, 28034, 28034, 31068, 31068, 31638, 31638, 36003, 36003, 38896, 38896, 43602, 43602, 44196, 44196, 51595, 51595, 71885, 71885, 85514, 85514, 108348, 108348, 118620, 118620, 119795, 119795, 123423, 123423, 123959, 123959, 127335, 127335, 163750, 163750, 165138, 165138, 170797, 170797, 171731, 171731, 197926
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 63810, 63810, 71885, 71885, 100617, 100617, 108348, 108348, 171731, 171731, 172616, 172616, 185367, 185367, 190606, 190606, 197926
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 3098, 3098, 24675, 24675, 27445, 27445, 28034, 28034, 51595, 51595, 58086, 58086, 85514, 85514, 92886, 92886, 127335, 127335, 128763, 128763, 146208, 146208, 163750, 163750, 197926
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 58086, 58086, 63810, 63810, 92886, 92886, 100617, 100617, 128763, 128763, 146208, 146208, 197926
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 197926
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 197926
Trace, i, State, 0, 0

Bin, 0, Offset, 0, 174682, 174682, 191596, 191596, 191596, 191596, 196018, 196018, 197926
Trace, j, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 196018, 196018, 197926
Trace, k, State, 0, 0, 1, 1

Bin, 0, Offset, 0, 76993, 76993, 114287, 114287, 114287, 114287, 131594, 131594, 131594, 131594, 136973, 136973, 136973, 136973, 151484, 151484, 151484, 151484, 153756, 153756, 153756, 153756, 174682, 174682, 197926
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 197926
Trace, p, State, 0, 0

Bin, 0, Offset, 0, 31068, 31068, 31638, 31638, 36003, 36003, 38896, 38896, 43602, 43602, 44196, 44196, 118620, 118620, 119795, 119795, 123423, 123423, 123959, 123959, 165138, 165138, 170797, 170797, 197926
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 197926
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 197926
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 0, 77834, 77834, 77834, 77834, 115353, 115353, 115353, 115353, 133201, 133201, 133201, 133201, 138149, 138149, 138149, 138149, 151695, 151695, 151695, 151695, 158847, 158847, 158847, 158847, 185000, 185000, 185000, 185000, 197926
Trace, u, State, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 172616, 172616, 185367, 185367, 190606, 190606, 197926
Trace, w, State, 0, 0, 1, 1, 0, 0, 1, 1

