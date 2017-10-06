FirstLineOfResults=73
#-----------------------------------------------------------
# Name: OC31.1.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Mon Jul 10 12:15:34 CEST 2017
#-----------------------------------------------------------
Focal Data File = OC31.1.dat
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
 
Answer 1 = OC31.1
Answer 2 = Osmia cornuta
Answer 3 = Female
Answer 4 = Control
Answer 5 = 
Answer 6 = 4x
#BEGIN RESULTS
Bin, 0, Offset, 0, 16975, 16975, 22829, 22829, 30857, 30857, 32009, 32009, 38868, 38868, 40013, 40013, 44181, 44181, 44535, 44535, 67254, 67254, 76435, 76435, 82096, 82096, 83682, 83682, 91989, 91989, 93698, 93698, 100063, 100063, 106275, 106275, 126780, 126780, 131389, 131389, 151422, 151422, 154378, 154378, 225000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 11898, 11898, 16975, 16975, 32009, 32009, 33065, 33065, 40013, 40013, 41424, 41424, 44535, 44535, 49046, 49046, 65979, 65979, 67254, 67254, 76435, 76435, 77577, 77577, 83682, 83682, 85925, 85925, 89601, 89601, 91989, 91989, 99283, 99283, 100063, 100063, 106275, 106275, 124284, 124284, 131389, 131389, 139442, 139442, 158276, 158276, 160273, 160273, 168936, 168936, 225000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 22829, 22829, 24573, 24573, 27896, 27896, 30857, 30857, 33368, 33368, 38868, 38868, 43002, 43002, 44181, 44181, 54830, 54830, 65361, 65361, 81235, 81235, 82096, 82096, 93698, 93698, 94741, 94741, 95198, 95198, 96653, 96653, 124810, 124810, 126780, 126780, 149228, 149228, 151422, 151422, 154378, 154378, 156790, 156790, 163063, 163063, 166739, 166739, 225000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 24573, 24573, 27896, 27896, 33065, 33065, 33368, 33368, 41424, 41424, 43002, 43002, 49046, 49046, 54830, 54830, 65361, 65361, 65979, 65979, 77577, 77577, 81235, 81235, 85925, 85925, 89601, 89601, 94741, 94741, 95198, 95198, 96653, 96653, 99283, 99283, 124284, 124284, 124810, 124810, 139442, 139442, 149228, 149228, 156790, 156790, 158276, 158276, 160273, 160273, 163063, 163063, 166739, 166739, 168936, 168936, 225000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 225000
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 1867, 1867, 9338, 9338, 182111, 182111, 194138, 194138, 210941, 210941, 225000
Trace, i, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 225000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 225000
Trace, k, State, 0, 0

Bin, 0, Offset, 0, 16157, 16157, 21394, 21394, 21394, 21394, 26058, 26058, 26058, 26058, 35997, 35997, 35997, 35997, 51401, 51401, 51401, 51401, 52373, 52373, 52373, 52373, 58516, 58516, 58516, 58516, 69839, 69839, 69839, 69839, 71466, 71466, 71466, 71466, 79599, 79599, 79599, 79599, 87398, 87398, 87398, 87398, 109570, 109570, 109570, 109570, 112377, 112377, 112377, 112377, 114066, 114066, 114066, 114066, 132772, 132772, 132772, 132772, 142412, 142412, 142412, 142412, 170195, 170195, 170195, 170195, 172292, 172292, 172292, 172292, 182111, 182111, 225000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 225000
Trace, p, State, 0, 0

Bin, 0, Offset, 0, 225000
Trace, q, State, 0, 0

Bin, 0, Offset, 0, 225000
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 225000
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 0, 1867, 1867, 9338, 9338, 16413, 16413, 16413, 16413, 22003, 22003, 22003, 22003, 26603, 26603, 26603, 26603, 37519, 37519, 37519, 37519, 51898, 51898, 51898, 51898, 53055, 53055, 53055, 53055, 59557, 59557, 59557, 59557, 70644, 70644, 70644, 70644, 72550, 72550, 72550, 72550, 79850, 79850, 79850, 79850, 88051, 88051, 88051, 88051, 111248, 111248, 111248, 111248, 113214, 113214, 113214, 113214, 116107, 116107, 116107, 116107, 134450, 134450, 134450, 134450, 144152, 144152, 144152, 144152, 171373, 171373, 171373, 171373, 173778, 173778, 173778, 173778, 182111, 182111, 194138, 194138, 210941, 210941, 225000
Trace, u, State, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 225000
Trace, w, State, 0, 0

