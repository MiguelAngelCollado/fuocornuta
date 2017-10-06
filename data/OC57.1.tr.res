FirstLineOfResults=73
#-----------------------------------------------------------
# Name: OC57.1.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Fri Jul 14 11:24:16 CEST 2017
#-----------------------------------------------------------
Focal Data File = OC57.1.dat
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
 
Answer 1 = OC57.1
Answer 2 = Osmia cornuta
Answer 3 = Female
Answer 4 = Control
Answer 5 = 
Answer 6 = 4x
#BEGIN RESULTS
Bin, 0, Offset, 0, 16752, 16752, 21542, 21542, 28619, 28619, 37935, 37935, 44049, 44049, 47483, 47483, 57910, 57910, 60360, 60360, 71435, 71435, 80490, 80490, 86288, 86288, 88799, 88799, 127230, 127230, 130558, 130558, 132652, 132652, 133351, 133351, 140999, 140999, 143154, 143154, 149650, 149650, 152259, 152259, 175122, 175122, 201984, 201984, 207605, 207605, 209710, 209710, 216462, 216462, 218630, 218630, 225000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 21542, 21542, 25226, 25226, 37935, 37935, 44049, 44049, 47483, 47483, 50701, 50701, 60360, 60360, 71435, 71435, 80490, 80490, 83027, 83027, 127004, 127004, 127230, 127230, 132272, 132272, 132652, 132652, 133351, 133351, 136745, 136745, 143154, 143154, 145354, 145354, 209710, 209710, 211948, 211948, 218630, 218630, 225000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 25226, 25226, 28619, 28619, 50874, 50874, 57910, 57910, 83443, 83443, 86288, 86288, 88799, 88799, 126157, 126157, 126157, 126157, 127004, 127004, 137731, 137731, 140999, 140999, 149078, 149078, 149650, 149650, 152259, 152259, 175122, 175122, 201984, 201984, 203539, 203539, 205508, 205508, 207605, 207605, 214601, 214601, 216462, 216462, 225000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 50701, 50701, 50874, 50874, 83027, 83027, 83443, 83443, 130558, 130558, 132272, 132272, 136745, 136745, 137731, 137731, 145354, 145354, 149078, 149078, 203539, 203539, 205508, 205508, 211948, 211948, 214601, 214601, 225000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 225000
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 394, 394, 12290, 12290, 225000
Trace, i, State, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 225000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 225000
Trace, k, State, 0, 0

Bin, 0, Offset, 0, 17462, 17462, 19709, 19709, 19709, 19709, 23126, 23126, 23126, 23126, 26093, 26093, 26093, 26093, 30424, 30424, 30424, 30424, 32779, 32779, 32779, 32779, 38581, 38581, 38581, 38581, 45421, 45421, 45421, 45421, 47911, 47911, 47911, 47911, 52059, 52059, 52059, 52059, 55980, 55980, 55980, 55980, 63035, 63035, 63035, 63035, 81131, 81131, 81131, 81131, 147077, 147077, 147077, 147077, 225000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 225000
Trace, p, State, 0, 0

Bin, 0, Offset, 0, 225000
Trace, q, State, 0, 0

Bin, 0, Offset, 0, 225000
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 225000
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 0, 394, 394, 12290, 12290, 17717, 17717, 17717, 17717, 20341, 20341, 20341, 20341, 23582, 23582, 23582, 23582, 26721, 26721, 26721, 26721, 31510, 31510, 31510, 31510, 33433, 33433, 33433, 33433, 39941, 39941, 39941, 39941, 45706, 45706, 45706, 45706, 48124, 48124, 48124, 48124, 55270, 55270, 55270, 55270, 56581, 56581, 56581, 56581, 65201, 65201, 65201, 65201, 81586, 81586, 81586, 81586, 147581, 147581, 147581, 147581, 225000
Trace, u, State, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 225000
Trace, w, State, 0, 0

