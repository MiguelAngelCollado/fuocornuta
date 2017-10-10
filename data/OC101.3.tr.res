FirstLineOfResults=78
#-----------------------------------------------------------
# Name: OC101.3.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Tue Oct 10 13:27:41 CEST 2017
#-----------------------------------------------------------
FocalDataFile=OC101.3.dat
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
 
Answer.1=OC101.3
Answer.2=Osmia cornuta
Answer.3=Female
Answer.4=Treatment
Answer.5=Blue left
Answer.6=2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 10295, 10295, 41207, 41207, 41855, 41855, 56759, 56759, 63912, 63912, 64575, 64575, 64855, 64855, 68055, 68055, 94263, 94263, 98903, 98903, 156351, 156351, 162095, 162095, 214287, 214287, 221823, 221823, 248424, 248424, 250087, 250087, 257951, 257951, 263039, 263039, 270223, 270223, 272775, 272775, 273031, 273031, 284831, 284831, 321303, 321303, 325096, 325096, 329751, 329751, 330503, 330503, 332167, 332167, 335023, 335023, 349287, 349287, 359807, 359807, 450000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 56759, 56759, 59263, 59263, 61543, 61543, 62928, 62928, 68055, 68055, 68799, 68799, 69271, 69271, 70247, 70247, 86391, 86391, 94263, 94263, 108927, 108927, 115943, 115943, 151551, 151551, 152295, 152295, 153999, 153999, 156351, 156351, 186175, 186175, 187463, 187463, 189335, 189335, 211847, 211847, 213023, 213023, 214287, 214287, 263039, 263039, 263840, 263840, 266911, 266911, 270223, 270223, 284831, 284831, 285591, 285591, 286599, 286599, 301399, 301399, 335023, 335023, 341799, 341799, 359807, 359807, 362103, 362103, 363327, 363327, 366583, 366583, 382791, 382791, 383695, 383695, 385431, 385431, 450000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 63287, 63287, 63912, 63912, 70679, 70679, 78279, 78279, 98903, 98903, 104511, 104511, 118599, 118599, 124735, 124735, 143359, 143359, 149991, 149991, 162095, 162095, 178975, 178975, 221823, 221823, 248424, 248424, 250087, 250087, 257951, 257951, 319599, 319599, 321303, 321303, 325096, 325096, 329751, 329751, 366583, 366583, 375463, 375463, 450000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 62928, 62928, 63287, 63287, 70247, 70247, 70679, 70679, 78279, 78279, 86391, 86391, 104511, 104511, 108927, 108927, 115943, 115943, 118599, 118599, 124735, 124735, 143359, 143359, 149991, 149991, 151551, 151551, 178975, 178975, 186175, 186175, 301399, 301399, 319599, 319599, 341799, 341799, 349287, 349287, 375463, 375463, 382791, 382791, 450000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 427991, 427991, 446823, 446823, 450000
Trace, i, State, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, k, State, 0, 0

Bin, 0, Offset, 0, 73015, 73015, 85543, 85543, 85543, 85543, 170743, 170743, 170743, 170743, 233351, 233351, 233351, 233351, 309319, 309319, 309319, 309319, 427991, 427991, 450000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, p, State, 0, 0

Bin, 0, Offset, 0, 41207, 41207, 41855, 41855, 64575, 64575, 64855, 64855, 272775, 272775, 273031, 273031, 330503, 330503, 332167, 332167, 450000
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 0, 76103, 76103, 76103, 76103, 85935, 85935, 85935, 85935, 175664, 175664, 175664, 175664, 246823, 246823, 246823, 246823, 311071, 311071, 311071, 311071, 427991, 427991, 446823, 446823, 450000
Trace, u, State, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 59263, 59263, 61543, 61543, 68799, 68799, 69271, 69271, 152295, 152295, 153999, 153999, 187463, 187463, 189335, 189335, 211847, 211847, 213023, 213023, 263840, 263840, 266911, 266911, 285591, 285591, 286599, 286599, 362103, 362103, 363327, 363327, 383695, 383695, 385431, 385431, 450000
Trace, w, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

