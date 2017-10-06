FirstLineOfResults=73
#-----------------------------------------------------------
# Name: OC131.2.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Wed Aug 30 10:42:50 CEST 2017
#-----------------------------------------------------------
Focal Data File = OC131.2.dat
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
 
Answer 1 = OC131.2
Answer 2 = Osmia cornuta
Answer 3 = Female
Answer 4 = Control
Answer 5 = Yellow right
Answer 6 = 2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 11916, 11916, 42245, 42245, 61525, 61525, 64517, 64517, 65245, 65245, 66372, 66372, 67589, 67589, 68828, 68828, 70756, 70756, 73509, 73509, 78292, 78292, 79524, 79524, 98364, 98364, 98661, 98661, 103900, 103900, 104661, 104661, 106788, 106788, 107916, 107916, 141916, 141916, 142629, 142629, 151788, 151788, 153717, 153717, 157445, 157445, 159405, 159405, 160781, 160781, 168708, 168708, 174132, 174132, 174852, 174852, 175861, 175861, 178452, 178452, 179765, 179765, 196509, 196509, 199109, 199109, 199493, 199493, 209429, 209429, 214517, 214517, 217461, 217461, 220500, 220500, 280269, 280269, 282356, 282356, 286741, 286741, 450000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 79524, 79524, 79828, 79828, 84069, 84069, 86541, 86541, 87932, 87932, 94516, 94516, 107916, 107916, 109764, 109764, 111877, 111877, 119181, 119181, 137517, 137517, 137805, 137805, 138684, 138684, 141916, 141916, 221365, 221365, 221837, 221837, 233213, 233213, 234717, 234717, 450000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 86541, 86541, 87037, 87037, 95597, 95597, 98364, 98364, 168708, 168708, 174132, 174132, 209205, 209205, 209429, 209429, 245301, 245301, 280269, 280269, 450000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 87037, 87037, 87932, 87932, 94516, 94516, 95597, 95597, 119181, 119181, 137517, 137517, 220500, 220500, 221365, 221365, 234717, 234717, 245301, 245301, 450000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 390516, 390516, 450000
Trace, i, State, 0, 0, 1, 1

Bin, 0, Offset, 0, 450000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, k, State, 0, 0

Bin, 0, Offset, 0, 183389, 183389, 304980, 304980, 304980, 304980, 390516, 390516, 450000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, p, State, 0, 0

Bin, 0, Offset, 0, 42245, 42245, 61525, 61525, 64517, 64517, 65245, 65245, 66372, 66372, 67589, 67589, 68828, 68828, 70756, 70756, 73509, 73509, 78292, 78292, 98661, 98661, 103900, 103900, 104661, 104661, 106788, 106788, 142629, 142629, 151788, 151788, 153717, 153717, 157445, 157445, 159405, 159405, 160781, 160781, 174852, 174852, 175861, 175861, 178452, 178452, 179765, 179765, 196509, 196509, 199109, 199109, 199493, 199493, 209205, 209205, 214517, 214517, 217461, 217461, 282356, 282356, 286741, 286741, 450000
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 69, 69, 183989, 183989, 183989, 183989, 312749, 312749, 312749, 312749, 390516, 390516, 450000
Trace, u, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 79828, 79828, 84069, 84069, 109764, 109764, 111877, 111877, 137805, 137805, 138684, 138684, 221837, 221837, 233213, 233213, 450000
Trace, w, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

