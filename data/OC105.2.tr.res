FirstLineOfResults=78
#-----------------------------------------------------------
# Name: OC105.2.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Tue Oct 10 13:27:41 CEST 2017
#-----------------------------------------------------------
FocalDataFile=OC105.2.dat
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
 
Answer.1=OC105.2
Answer.2=Osmia cornuta
Answer.3=Female
Answer.4=Control
Answer.5=Yellow right
Answer.6=2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 33778, 33778, 35966, 35966, 41098, 41098, 46844, 46844, 47344, 47344, 49290, 49290, 71454, 71454, 72267, 72267, 73537, 73537, 77917, 77917, 117970, 117970, 119114, 119114, 123093, 123093, 123720, 123720, 124217, 124217, 135190, 135190, 136243, 136243, 137734, 137734, 151434, 151434, 160063, 160063, 183945, 183945, 184716, 184716, 185871, 185871, 202192, 202192, 203956, 203956, 206111, 206111, 234302, 234302, 234630, 234630, 235133, 235133, 236945, 236945, 269051, 269051, 289529, 289529, 308835, 308835, 315978, 315978, 348377, 348377, 371293, 371293, 378137, 378137, 380409, 380409, 382046, 382046, 394594, 394594, 420832, 420832, 423739, 423739, 437578, 437578, 440285, 440285, 441603, 441603, 450000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 1275, 1275, 1593, 1593, 2886, 2886, 16304, 16304, 17305, 17305, 33778, 33778, 49290, 49290, 54519, 54519, 67024, 67024, 67851, 67851, 70497, 70497, 71454, 71454, 84118, 84118, 84779, 84779, 86634, 86634, 95908, 95908, 108704, 108704, 110227, 110227, 110901, 110901, 117970, 117970, 137734, 137734, 138746, 138746, 139914, 139914, 145805, 145805, 147271, 147271, 148220, 148220, 160063, 160063, 161137, 161137, 163173, 163173, 181268, 181268, 206111, 206111, 207655, 207655, 209039, 209039, 234302, 234302, 236945, 236945, 238458, 238458, 251350, 251350, 254459, 254459, 289529, 289529, 294294, 294294, 295063, 295063, 297365, 297365, 315978, 315978, 325258, 325258, 394594, 394594, 420832, 420832, 450000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 35966, 35966, 41098, 41098, 77917, 77917, 84118, 84118, 119114, 119114, 123093, 123093, 182312, 182312, 183945, 183945, 261785, 261785, 269051, 269051, 303579, 303579, 308835, 308835, 330267, 330267, 348377, 348377, 371293, 371293, 378137, 378137, 423739, 423739, 437578, 437578, 450000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 54519, 54519, 67024, 67024, 95908, 95908, 108704, 108704, 148220, 148220, 151434, 151434, 181268, 181268, 182312, 182312, 254459, 254459, 261785, 261785, 297365, 297365, 303579, 303579, 325258, 325258, 330267, 330267, 450000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, i, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, k, State, 0, 0

Bin, 0, Offset, 0, 6856, 6856, 36638, 36638, 36638, 36638, 56449, 56449, 56449, 56449, 101203, 101203, 101203, 101203, 112574, 112574, 112574, 112574, 125423, 125423, 125423, 125423, 142220, 142220, 142220, 142220, 153928, 153928, 153928, 153928, 165492, 165492, 165492, 165492, 168203, 168203, 168203, 168203, 176138, 176138, 176138, 176138, 188413, 188413, 188413, 188413, 196639, 196639, 196639, 196639, 273710, 273710, 273710, 273710, 336154, 336154, 336154, 336154, 355118, 355118, 355118, 355118, 392500, 392500, 392500, 392500, 399666, 399666, 399666, 399666, 406372, 406372, 406372, 406372, 450000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 450000
Trace, p, State, 0, 0

Bin, 0, Offset, 0, 46844, 46844, 47344, 47344, 72267, 72267, 73537, 73537, 123720, 123720, 124217, 124217, 135190, 135190, 136243, 136243, 184716, 184716, 185871, 185871, 202192, 202192, 203956, 203956, 234630, 234630, 235133, 235133, 380409, 380409, 382046, 382046, 440285, 440285, 441603, 441603, 450000
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 0, 7487, 7487, 7487, 7487, 37146, 37146, 37146, 37146, 62538, 62538, 62538, 62538, 105409, 105409, 105409, 105409, 115161, 115161, 115161, 115161, 132977, 132977, 132977, 132977, 143609, 143609, 143609, 143609, 158160, 158160, 158160, 158160, 166683, 166683, 166683, 166683, 169028, 169028, 169028, 169028, 177242, 177242, 177242, 177242, 191366, 191366, 191366, 191366, 199966, 199966, 199966, 199966, 287195, 287195, 287195, 287195, 347950, 347950, 347950, 347950, 375852, 375852, 375852, 375852, 400614, 400614, 400614, 400614, 450000
Trace, u, State, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 1593, 1593, 2886, 2886, 16304, 16304, 17305, 17305, 67851, 67851, 70497, 70497, 84779, 84779, 86634, 86634, 110227, 110227, 110901, 110901, 138746, 138746, 139914, 139914, 145805, 145805, 147271, 147271, 161137, 161137, 163173, 163173, 207655, 207655, 209039, 209039, 238458, 238458, 251350, 251350, 294294, 294294, 295063, 295063, 450000
Trace, w, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

