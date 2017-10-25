FirstLineOfResults=78
#-----------------------------------------------------------
# Name: OC20.3cut.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Wed Oct 25 12:52:57 CEST 2017
#-----------------------------------------------------------
FocalDataFile=OC20.3cut.dat
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
 
Answer.1=OC20.3
Answer.2=Osmia cornuta
Answer.3=Female
Answer.4=Treatment
Answer.5=Blue right
Answer.6=2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 17880, 17880, 28490, 28490, 58196, 58196, 60089, 60089, 62437, 62437, 79457, 79457, 80138, 80138, 81269, 81269, 89507, 89507, 90798, 90798, 91860, 91860, 98151, 98151, 450000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 28490, 28490, 40201, 40201, 98151, 98151, 106140, 106140, 205116, 205116, 219256, 219256, 450000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 6336, 6336, 17880, 17880, 42925, 42925, 58196, 58196, 81269, 81269, 89507, 89507, 121988, 121988, 133141, 133141, 155634, 155634, 166776, 166776, 192059, 192059, 199428, 199428, 450000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 40201, 40201, 42925, 42925, 106140, 106140, 121988, 121988, 133141, 133141, 155634, 155634, 166776, 166776, 192059, 192059, 199428, 199428, 205116, 205116, 450000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, i, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, k, State, 0, 0

Bin, 0, Offset, 0, 12023, 12023, 13590, 13590, 13590, 13590, 24211, 24211, 24211, 24211, 48173, 48173, 48173, 48173, 65897, 65897, 65897, 65897, 93624, 93624, 93624, 93624, 114073, 114073, 114073, 114073, 140632, 140632, 140632, 140632, 158787, 158787, 158787, 158787, 170918, 170918, 170918, 170918, 172815, 172815, 172815, 172815, 194630, 194630, 194630, 194630, 210080, 210080, 210080, 210080, 217291, 217291, 217291, 217291, 225194, 225194, 450000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 225194, 225194, 450000
Trace, p, State, 0, 0, 1, 1

Bin, 0, Offset, 0, 60089, 60089, 62437, 62437, 79457, 79457, 80138, 80138, 90798, 90798, 91860, 91860, 450000
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 0, 12514, 12514, 12514, 12514, 14804, 14804, 14804, 14804, 35959, 35959, 35959, 35959, 51674, 51674, 51674, 51674, 66970, 66970, 66970, 66970, 94304, 94304, 94304, 94304, 118396, 118396, 118396, 118396, 150894, 150894, 150894, 150894, 161815, 161815, 161815, 161815, 171537, 171537, 171537, 171537, 173662, 173662, 173662, 173662, 197314, 197314, 197314, 197314, 213237, 213237, 213237, 213237, 217713, 217713, 217713, 217713, 225194, 225194, 450000
Trace, u, State, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 219256, 219256, 450000
Trace, w, State, 0, 0, 1, 1

