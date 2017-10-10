FirstLineOfResults=78
#-----------------------------------------------------------
# Name: OC23.3.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Tue Oct 10 13:27:43 CEST 2017
#-----------------------------------------------------------
FocalDataFile=OC23.3.dat
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
 
Answer.1=OC23.3
Answer.2=Osmia cornuta
Answer.3=Male
Answer.4=Treatment
Answer.5=Blue right
Answer.6=2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 87152, 87152, 91321, 91321, 98615, 98615, 121827, 121827, 134468, 134468, 139656, 139656, 258555, 258555, 261795, 261795, 299460, 299460, 299840, 299840, 300352, 300352, 309046, 309046, 326869, 326869, 327476, 327476, 328078, 328078, 329509, 329509, 358889, 358889, 361281, 361281, 396190, 396190, 413857, 413857, 427601, 427601, 436321, 436321, 447239, 447239, 450000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 16161, 16161, 16960, 16960, 18491, 18491, 20683, 20683, 65429, 65429, 69173, 69173, 69585, 69585, 73485, 73485, 91321, 91321, 96174, 96174, 156886, 156886, 157894, 157894, 158164, 158164, 172487, 172487, 175630, 175630, 177453, 177453, 189644, 189644, 194520, 194520, 206352, 206352, 208124, 208124, 258240, 258240, 258555, 258555, 263694, 263694, 265839, 265839, 294354, 294354, 299460, 299460, 309046, 309046, 309613, 309613, 318927, 318927, 324783, 324783, 325253, 325253, 326869, 326869, 342184, 342184, 347768, 347768, 349746, 349746, 357124, 357124, 357403, 357403, 358889, 358889, 361281, 361281, 367141, 367141, 378929, 378929, 382618, 382618, 437796, 437796, 440336, 440336, 440812, 440812, 445526, 445526, 445755, 445755, 447239, 447239, 450000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 73485, 73485, 87152, 87152, 96952, 96952, 98615, 98615, 139656, 139656, 156886, 156886, 177453, 177453, 179133, 179133, 257394, 257394, 258240, 258240, 309613, 309613, 311543, 311543, 329509, 329509, 336004, 336004, 386683, 386683, 396190, 396190, 413857, 413857, 417922, 417922, 427132, 427132, 427601, 427601, 450000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 16960, 16960, 18491, 18491, 96174, 96174, 96952, 96952, 179133, 179133, 189644, 189644, 208124, 208124, 257394, 257394, 261795, 261795, 263694, 263694, 311543, 311543, 318927, 318927, 336004, 336004, 342184, 342184, 382618, 382618, 386683, 386683, 417922, 417922, 427132, 427132, 436321, 436321, 437796, 437796, 450000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 4574, 4574, 14987, 14987, 450000
Trace, i, State, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, k, State, 0, 0

Bin, 0, Offset, 0, 183898, 183898, 212527, 212527, 212527, 212527, 397954, 397954, 397954, 397954, 450000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 25921, 25921, 44008, 44008, 50398, 50398, 55807, 55807, 164327, 164327, 177453, 177453, 450000
Trace, p, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 121827, 121827, 134468, 134468, 299840, 299840, 300352, 300352, 327476, 327476, 328078, 328078, 450000
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 0, 4574, 4574, 14987, 14987, 25921, 25921, 44008, 44008, 50398, 50398, 55807, 55807, 164327, 164327, 184598, 184598, 217626, 217626, 217626, 217626, 403602, 403602, 403602, 403602, 450000
Trace, u, State, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 20683, 20683, 65429, 65429, 69173, 69173, 69585, 69585, 157894, 157894, 158164, 158164, 172487, 172487, 175630, 175630, 194520, 194520, 206352, 206352, 265839, 265839, 294354, 294354, 324783, 324783, 325253, 325253, 347768, 347768, 349746, 349746, 357124, 357124, 357403, 357403, 367141, 367141, 378929, 378929, 440336, 440336, 440812, 440812, 445526, 445526, 445755, 445755, 450000
Trace, w, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

