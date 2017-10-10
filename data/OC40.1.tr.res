FirstLineOfResults=78
#-----------------------------------------------------------
# Name: OC40.1.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Tue Oct 10 13:27:43 CEST 2017
#-----------------------------------------------------------
FocalDataFile=OC40.1.dat
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
 
Answer.1=OC40.1
Answer.2=Osmia cornuta
Answer.3=Male
Answer.4=Treatment
Answer.5=
Answer.6=2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 8569, 8569, 12151, 12151, 14310, 14310, 25345, 25345, 26245, 26245, 44724, 44724, 50641, 50641, 51381, 51381, 52027, 52027, 59554, 59554, 67239, 67239, 67467, 67467, 67709, 67709, 69817, 69817, 77902, 77902, 89413, 89413, 206704, 206704, 207517, 207517, 208355, 208355, 239874, 239874, 305057, 305057, 323634, 323634, 323634, 323634, 331666, 331666, 407602, 407602, 427495, 427495, 430335, 430335, 431699, 431699, 432408, 432408, 450000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 44724, 44724, 45392, 45392, 48051, 48051, 48350, 48350, 49157, 49157, 50641, 50641, 66799, 66799, 67239, 67239, 77299, 77299, 77902, 77902, 239874, 239874, 240822, 240822, 242458, 242458, 268338, 268338, 269522, 269522, 288485, 288485, 300552, 300552, 305057, 305057, 391212, 391212, 407602, 407602, 450000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 7447, 7447, 8569, 8569, 59554, 59554, 61336, 61336, 69817, 69817, 74321, 74321, 74645, 74645, 76588, 76588, 89413, 89413, 97019, 97019, 97924, 97924, 99545, 99545, 205890, 205890, 206704, 206704, 331666, 331666, 391212, 391212, 429876, 429876, 430335, 430335, 450000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 4213, 4213, 7447, 7447, 45392, 45392, 48051, 48051, 76588, 76588, 77299, 77299, 99545, 99545, 205890, 205890, 240822, 240822, 242458, 242458, 427495, 427495, 429876, 429876, 450000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 74321, 74321, 74645, 74645, 97019, 97019, 97924, 97924, 450000
Trace, e, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 170548, 170548, 199779, 199779, 311582, 311582, 312630, 312630, 450000
Trace, i, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, k, State, 0, 0

Bin, 0, Offset, 0, 17707, 17707, 55146, 55146, 55146, 55146, 61336, 61336, 70393, 70393, 74321, 74321, 100128, 100128, 170548, 170548, 199779, 199779, 219996, 219996, 219996, 219996, 243652, 243652, 243652, 243652, 311582, 311582, 327186, 327186, 450000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 450000
Trace, p, State, 0, 0

Bin, 0, Offset, 0, 12151, 12151, 14310, 14310, 25345, 25345, 26245, 26245, 51381, 51381, 52027, 52027, 67467, 67467, 67709, 67709, 207517, 207517, 208355, 208355, 431699, 431699, 432408, 432408, 450000
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 0, 2510, 2510, 61336, 61336, 63903, 63903, 450000
Trace, t, State, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 2510, 2510, 21744, 21744, 21744, 21744, 56549, 56549, 56549, 56549, 61336, 61336, 63903, 63903, 71156, 71156, 71156, 71156, 114662, 114662, 114662, 114662, 170548, 170548, 201195, 201195, 220732, 220732, 220732, 220732, 247599, 247599, 247599, 247599, 311582, 311582, 312630, 312630, 329288, 329288, 329288, 329288, 450000
Trace, u, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 48350, 48350, 49157, 49157, 268338, 268338, 269522, 269522, 288485, 288485, 300552, 300552, 450000
Trace, w, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

