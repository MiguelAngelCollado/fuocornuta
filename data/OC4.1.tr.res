FirstLineOfResults=73
#-----------------------------------------------------------
# Name: OC4.1.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Wed Jul 05 09:34:46 CEST 2017
#-----------------------------------------------------------
Focal Data File = OC4.1.dat
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
 
Answer 1 = OC4.1
Answer 2 = Osmia cornuta
Answer 3 = Female
Answer 4 = Control
Answer 5 = 
Answer 6 = 4x
#BEGIN RESULTS
Bin, 0, Offset, 0, 11529, 11529, 27020, 27020, 49017, 49017, 49633, 49633, 74544, 74544, 78531, 78531, 101795, 101795, 107173, 107173, 122383, 122383, 135070, 135070, 143580, 143580, 152152, 152152, 167966, 167966, 169063, 169063, 194889, 194889, 201174, 201174, 225000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 32079, 32079, 38441, 38441, 46909, 46909, 49017, 49017, 99937, 99937, 101795, 101795, 107421, 107421, 119954, 119954, 135070, 135070, 136003, 136003, 152152, 152152, 167966, 167966, 201174, 201174, 225000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 4438, 4438, 11529, 11529, 27020, 27020, 30478, 30478, 38441, 38441, 40579, 40579, 49633, 49633, 74544, 74544, 78531, 78531, 98604, 98604, 107173, 107173, 107421, 107421, 119954, 119954, 122383, 122383, 136003, 136003, 137000, 137000, 142283, 142283, 143580, 143580, 169063, 169063, 172091, 172091, 184011, 184011, 194889, 194889, 225000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 30478, 30478, 32079, 32079, 40579, 40579, 46909, 46909, 98604, 98604, 99937, 99937, 137000, 137000, 142283, 142283, 172091, 172091, 184011, 184011, 225000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 225000
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 225000
Trace, i, State, 0, 0

Bin, 0, Offset, 0, 225000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 225000
Trace, k, State, 0, 0

Bin, 0, Offset, 0, 34410, 34410, 43024, 43024, 43024, 43024, 52715, 52715, 52715, 52715, 60939, 60939, 60939, 60939, 80039, 80039, 80039, 80039, 89906, 89906, 89906, 89906, 110479, 110479, 110479, 110479, 123618, 123618, 123618, 123618, 125605, 125605, 125605, 125605, 139070, 139070, 139070, 139070, 148742, 148742, 148742, 148742, 154335, 154335, 154335, 154335, 158535, 158535, 158535, 158535, 170862, 170862, 170862, 170862, 173321, 173321, 173321, 173321, 186167, 186167, 186167, 186167, 197009, 197009, 197009, 197009, 202968, 202968, 202968, 202968, 205690, 205690, 205690, 205690, 217166, 217166, 217166, 217166, 218650, 218650, 218650, 218650, 221527, 221527, 221527, 221527, 225000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 13498, 13498, 27020, 27020, 225000
Trace, p, State, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 225000
Trace, q, State, 0, 0

Bin, 0, Offset, 0, 225000
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 225000
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 227, 227, 13498, 13498, 27529, 27529, 35025, 35025, 35025, 35025, 45087, 45087, 45087, 45087, 58458, 58458, 58458, 58458, 71980, 71980, 71980, 71980, 89027, 89027, 89027, 89027, 93265, 93265, 93265, 93265, 117486, 117486, 117486, 117486, 124687, 124687, 124687, 124687, 132067, 132067, 132067, 132067, 141371, 141371, 141371, 141371, 150597, 150597, 150597, 150597, 155250, 155250, 155250, 155250, 164057, 164057, 164057, 164057, 171363, 171363, 171363, 171363, 175897, 175897, 175897, 175897, 190289, 190289, 190289, 190289, 199083, 199083, 199083, 199083, 204425, 204425, 204425, 204425, 212609, 212609, 212609, 212609, 217845, 217845, 217845, 217845, 219565, 219565, 219565, 219565, 224926, 224926, 224926, 224926, 225000
Trace, u, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 225000
Trace, w, State, 0, 0

