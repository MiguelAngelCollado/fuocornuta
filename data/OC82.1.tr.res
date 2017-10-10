FirstLineOfResults=78
#-----------------------------------------------------------
# Name: OC82.1.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Tue Oct 10 13:27:44 CEST 2017
#-----------------------------------------------------------
FocalDataFile=OC82.1.dat
FocalAnalysisMasterFile=FU Experiments.faf
 
Focal Analysis Master File summary for FU Experiments.faf.
Focal master file: /Users/Bartomeus_lab/Desktop/Tesis/Experimento Berlin/Datos/FU Experiments.fmf
Behaviors:
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
No modifiers defined
Modified behaviors:
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
Conditional States:
	Nothing reported.
Behaviors analyzed as events:
	k Succed
Event Analysis:
	Nothing reported.
Conditional Events:
	Nothing reported.
Warnings:
	No warnings to report.
 
Answer.1=OC82.1
Answer.2=Osmia cornuta
Answer.3=Female
Answer.4=Control
Answer.5=
Answer.6=4x
#BEGIN RESULTS
Bin, 0, Offset, 0, 16501, 16501, 22494, 22494, 23066, 23066, 27060, 27060, 43465, 43465, 49857, 49857, 58221, 58221, 62298, 62298, 69674, 69674, 70717, 70717, 71181, 71181, 72506, 72506, 76411, 76411, 77528, 77528, 84104, 84104, 85540, 85540, 90195, 90195, 97109, 97109, 101795, 101795, 104507, 104507, 104900, 104900, 106940, 106940, 107380, 107380, 113551, 113551, 126207, 126207, 136780, 136780, 142774, 142774, 150943, 150943, 152735, 152735, 153414, 153414, 157217, 157217, 160096, 160096, 225000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 22494, 22494, 23066, 23066, 33767, 33767, 43465, 43465, 49857, 49857, 52319, 52319, 70717, 70717, 71181, 71181, 80906, 80906, 82844, 82844, 83860, 83860, 84104, 84104, 104507, 104507, 104900, 104900, 160096, 160096, 162424, 162424, 225000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 27060, 27060, 32741, 32741, 33205, 33205, 33767, 33767, 57437, 57437, 58221, 58221, 62298, 62298, 67520, 67520, 72506, 72506, 72843, 72843, 73801, 73801, 76411, 76411, 77528, 77528, 79801, 79801, 85540, 85540, 90195, 90195, 97109, 97109, 101795, 101795, 106940, 106940, 107380, 107380, 113551, 113551, 114924, 114924, 116043, 116043, 120821, 120821, 121044, 121044, 126207, 126207, 141698, 141698, 142774, 142774, 150943, 150943, 152735, 152735, 153414, 153414, 157217, 157217, 225000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 32741, 32741, 33205, 33205, 52319, 52319, 57437, 57437, 67520, 67520, 69674, 69674, 72843, 72843, 73801, 73801, 79801, 79801, 80906, 80906, 82844, 82844, 83860, 83860, 114924, 114924, 116043, 116043, 120821, 120821, 121044, 121044, 136780, 136780, 141698, 141698, 162424, 162424, 225000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 225000
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 1501, 1501, 14580, 14580, 189040, 189040, 225000
Trace, i, State, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 225000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 225000
Trace, k, State, 0, 0

Bin, 0, Offset, 0, 26010, 26010, 29775, 29775, 29775, 29775, 35367, 35367, 35367, 35367, 39436, 39436, 39436, 39436, 48966, 48966, 48966, 48966, 53855, 53855, 53855, 53855, 59329, 59329, 59329, 59329, 63804, 63804, 63804, 63804, 88130, 88130, 88130, 88130, 94298, 94298, 94298, 94298, 102607, 102607, 102607, 102607, 117087, 117087, 117087, 117087, 122762, 122762, 122762, 122762, 123795, 123795, 123795, 123795, 125232, 125232, 125232, 125232, 128835, 128835, 128835, 128835, 132077, 132077, 132077, 132077, 137212, 137212, 137212, 137212, 145512, 145512, 145512, 145512, 158421, 158421, 158421, 158421, 164912, 164912, 164912, 164912, 169324, 169324, 169324, 169324, 189040, 189040, 225000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 225000
Trace, p, State, 0, 0

Bin, 0, Offset, 0, 225000
Trace, q, State, 0, 0

Bin, 0, Offset, 0, 225000
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 225000
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 0, 1501, 1501, 14580, 14580, 26386, 26386, 26386, 26386, 29987, 29987, 29987, 29987, 35714, 35714, 35714, 35714, 39618, 39618, 39618, 39618, 49112, 49112, 49112, 49112, 54017, 54017, 54017, 54017, 59463, 59463, 59463, 59463, 64144, 64144, 64144, 64144, 88329, 88329, 88329, 88329, 94514, 94514, 94514, 94514, 102801, 102801, 102801, 102801, 117365, 117365, 117365, 117365, 122885, 122885, 122885, 122885, 123898, 123898, 123898, 123898, 125449, 125449, 125449, 125449, 129417, 129417, 129417, 129417, 132702, 132702, 132702, 132702, 137591, 137591, 137591, 137591, 145807, 145807, 145807, 145807, 159614, 159614, 159614, 159614, 167985, 167985, 167985, 167985, 170505, 170505, 170505, 170505, 189040, 189040, 225000
Trace, u, State, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 225000
Trace, w, State, 0, 0

