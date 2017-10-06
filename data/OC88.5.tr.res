FirstLineOfResults=73
#-----------------------------------------------------------
# Name: OC88.5.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Wed Aug 23 09:51:08 CEST 2017
#-----------------------------------------------------------
Focal Data File = OC88.5.dat
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
 
Answer 1 = OC88.5
Answer 2 = Osmia cornuta
Answer 3 = Female
Answer 4 = Treatment
Answer 5 = Yellow right
Answer 6 = 2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 54005, 54005, 56039, 56039, 56665, 56665, 62214, 62214, 64347, 64347, 65101, 65101, 66365, 66365, 68039, 68039, 69137, 69137, 71295, 71295, 185174
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 1640, 1640, 4433, 4433, 16555, 16555, 16784, 16784, 31114, 31114, 32434, 32434, 52608, 52608, 54005, 54005, 73670, 73670, 75146, 75146, 185174
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 62214, 62214, 64347, 64347, 185174
Trace, 3, State, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 71295, 71295, 73670, 73670, 185174
Trace, 4, State, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 185174
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 185174
Trace, i, State, 0, 0

Bin, 0, Offset, 0, 21331, 21331, 34506, 34506, 34506, 34506, 62214, 62214, 75298, 75298, 150000, 150000, 185174
Trace, j, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 150000, 150000, 185174
Trace, k, State, 0, 0, 1, 1

Bin, 0, Offset, 0, 185174
Trace, o, State, 0, 0

Bin, 0, Offset, 0, 185174
Trace, p, State, 0, 0

Bin, 0, Offset, 0, 56039, 56039, 56665, 56665, 65101, 65101, 66365, 66365, 68039, 68039, 69137, 69137, 185174
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 185174
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 185174
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 0, 29176, 29176, 29176, 29176, 51509, 51509, 51509, 51509, 185174
Trace, u, State, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 4433, 4433, 16555, 16555, 16784, 16784, 31114, 31114, 32434, 32434, 52608, 52608, 75146, 75146, 185174
Trace, w, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

