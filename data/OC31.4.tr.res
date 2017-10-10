FirstLineOfResults=78
#-----------------------------------------------------------
# Name: OC31.4.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Tue Oct 10 13:27:43 CEST 2017
#-----------------------------------------------------------
FocalDataFile=OC31.4.dat
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
 
Answer.1=OC31.4
Answer.2=Osmia cornuta
Answer.3=Female
Answer.4=Control
Answer.5=Blue right
Answer.6=2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 8777, 8777, 23125, 23125, 36712, 36712, 41163, 41163, 41493, 41493, 46349, 46349, 63202, 63202, 67800, 67800, 96668, 96668, 98007, 98007, 99291, 99291, 110028, 110028, 130199, 130199, 132427, 132427, 133981, 133981, 135636, 135636, 153222, 153222, 155168, 155168, 157221, 157221, 158573, 158573, 168005, 168005, 173095, 173095, 199596, 199596, 201229, 201229, 201925, 201925, 203446, 203446, 214417, 214417, 214989, 214989, 216556, 216556, 232189, 232189, 241444, 241444, 245179, 245179, 245517, 245517, 246867, 246867, 267824, 267824, 269070, 269070, 270226, 270226, 288323, 288323, 298458, 298458, 347027, 347027, 347027, 347027, 348643, 348643, 349694, 349694, 350000, 350000, 357704, 357704, 360654, 360654, 413883, 413883, 415033, 415033, 417255, 417255, 448986, 448986, 450000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 23125, 23125, 27507, 27507, 46349, 46349, 60431, 60431, 61575, 61575, 63202, 63202, 67800, 67800, 73249, 73249, 79958, 79958, 96668, 96668, 135636, 135636, 137484, 137484, 143348, 143348, 145602, 145602, 158573, 158573, 160425, 160425, 163127, 163127, 168005, 168005, 203446, 203446, 205500, 205500, 213821, 213821, 214417, 214417, 232189, 232189, 237766, 237766, 246867, 246867, 259418, 259418, 261007, 261007, 265651, 265651, 266354, 266354, 267824, 267824, 296641, 296641, 298458, 298458, 350000, 350000, 350615, 350615, 351380, 351380, 355524, 355524, 356232, 356232, 357704, 357704, 360654, 360654, 410603, 410603, 412143, 412143, 413883, 413883, 448986, 448986, 450000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 4695, 4695, 8777, 8777, 110028, 110028, 130199, 130199, 150556, 150556, 153222, 153222, 173095, 173095, 179908, 179908, 196589, 196589, 199596, 199596, 240382, 240382, 241444, 241444, 288323, 288323, 289768, 289768, 450000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 27507, 27507, 36712, 36712, 145602, 145602, 150556, 150556, 179908, 179908, 196589, 196589, 237766, 237766, 240382, 240382, 289768, 289768, 296641, 296641, 450000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, i, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, k, State, 0, 0

Bin, 0, Offset, 0, 10920, 10920, 53560, 53560, 53560, 53560, 82679, 82679, 82679, 82679, 93680, 93680, 93680, 93680, 113117, 113117, 113117, 113117, 117015, 117015, 117015, 117015, 218448, 218448, 218448, 218448, 301181, 301181, 301181, 301181, 312483, 312483, 312483, 312483, 381034, 381034, 381034, 381034, 429354, 429354, 429354, 429354, 450000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 450000
Trace, p, State, 0, 0

Bin, 0, Offset, 0, 41163, 41163, 41493, 41493, 98007, 98007, 99291, 99291, 132427, 132427, 133981, 133981, 155168, 155168, 157221, 157221, 201229, 201229, 201925, 201925, 214989, 214989, 216556, 216556, 245179, 245179, 245517, 245517, 269070, 269070, 270226, 270226, 348643, 348643, 349694, 349694, 415033, 415033, 417255, 417255, 450000
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 0, 12012, 12012, 12012, 12012, 53708, 53708, 53708, 53708, 85966, 85966, 85966, 85966, 93864, 93864, 93864, 93864, 116109, 116109, 116109, 116109, 124054, 124054, 124054, 124054, 228089, 228089, 228089, 228089, 301668, 301668, 301668, 301668, 338321, 338321, 338321, 338321, 398769, 398769, 398769, 398769, 430739, 430739, 430739, 430739, 450000
Trace, u, State, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 60431, 60431, 61575, 61575, 73249, 73249, 79958, 79958, 137484, 137484, 143348, 143348, 160425, 160425, 163127, 163127, 205500, 205500, 213821, 213821, 259418, 259418, 261007, 261007, 265651, 265651, 266354, 266354, 350615, 350615, 351380, 351380, 355524, 355524, 356232, 356232, 410603, 410603, 412143, 412143, 450000
Trace, w, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

