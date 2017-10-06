FirstLineOfResults=73
#-----------------------------------------------------------
# Name: OC78.1.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Mon Jul 24 08:27:43 CEST 2017
#-----------------------------------------------------------
Focal Data File = OC78.1.dat
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
 
Answer 1 = OC78.1
Answer 2 = Osmia cornuta
Answer 3 = Male
Answer 4 = Treatment
Answer 5 = 
Answer 6 = 4x
#BEGIN RESULTS
Bin, 0, Offset, 0, 10877, 10877, 29686, 29686, 35826, 35826, 39565, 39565, 48384, 48384, 58232, 58232, 66616, 66616, 67889, 67889, 72092, 72092, 75000, 75000, 76149, 76149, 78851, 78851, 81620, 81620, 82651, 82651, 97220, 97220, 100163, 100163, 106672, 106672, 109630, 109630, 127900, 127900, 130334, 130334, 137448, 137448, 145081, 145081, 159362, 159362, 164542, 164542, 180183, 180183, 184468, 184468, 186551, 186551, 191491, 191491, 196990, 196990, 201689, 201689, 205108, 205108, 209786, 209786, 225000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 29686, 29686, 31681, 31681, 34379, 34379, 35826, 35826, 67889, 67889, 72092, 72092, 75000, 75000, 76149, 76149, 82651, 82651, 97220, 97220, 105235, 105235, 106672, 106672, 126703, 126703, 127900, 127900, 156188, 156188, 159362, 159362, 176702, 176702, 180183, 180183, 191491, 191491, 191891, 191891, 201689, 201689, 202987, 202987, 217632, 217632, 220738, 220738, 225000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 4833, 4833, 10877, 10877, 39565, 39565, 48384, 48384, 58232, 58232, 66616, 66616, 78851, 78851, 81620, 81620, 100163, 100163, 100840, 100840, 109630, 109630, 111887, 111887, 119634, 119634, 125099, 125099, 130334, 130334, 137448, 137448, 145081, 145081, 154744, 154744, 164542, 164542, 170799, 170799, 184468, 184468, 186551, 186551, 192536, 192536, 196990, 196990, 203718, 203718, 205108, 205108, 209786, 209786, 212802, 212802, 222178, 222178, 225000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 31681, 31681, 34379, 34379, 100840, 100840, 105235, 105235, 111887, 111887, 119634, 119634, 125099, 125099, 126703, 126703, 154744, 154744, 156188, 156188, 170799, 170799, 176702, 176702, 191891, 191891, 192536, 192536, 202987, 202987, 203718, 203718, 212802, 212802, 217632, 217632, 220738, 220738, 222178, 222178, 225000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 225000
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 18632, 18632, 22770, 22770, 43218, 43218, 51910, 51910, 225000
Trace, i, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 225000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 225000
Trace, k, State, 0, 0

Bin, 0, Offset, 0, 12870, 12870, 18632, 18632, 32506, 32506, 37597, 37597, 37597, 37597, 43218, 43218, 51910, 51910, 60556, 60556, 60556, 60556, 62405, 62405, 62405, 62405, 84298, 84298, 84298, 84298, 115741, 115741, 115741, 115741, 121820, 121820, 121820, 121820, 132281, 132281, 132281, 132281, 166806, 166806, 166806, 166806, 188012, 188012, 188012, 188012, 214727, 214727, 214727, 214727, 225000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 225000
Trace, p, State, 0, 0

Bin, 0, Offset, 0, 225000
Trace, q, State, 0, 0

Bin, 0, Offset, 0, 225000
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 225000
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 0, 13871, 13871, 13871, 13871, 18632, 18632, 22770, 22770, 33321, 33321, 33321, 33321, 38282, 38282, 38282, 38282, 43218, 43218, 52220, 52220, 61462, 61462, 61462, 61462, 63221, 63221, 63221, 63221, 87225, 87225, 87225, 87225, 115928, 115928, 115928, 115928, 123724, 123724, 123724, 123724, 134278, 134278, 134278, 134278, 168007, 168007, 168007, 168007, 188768, 188768, 188768, 188768, 215722, 215722, 215722, 215722, 225000
Trace, u, State, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 225000
Trace, w, State, 0, 0

