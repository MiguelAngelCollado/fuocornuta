FirstLineOfResults=78
#-----------------------------------------------------------
# Name: OC57.3.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Tue Oct 10 13:27:44 CEST 2017
#-----------------------------------------------------------
FocalDataFile=OC57.3.dat
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
 
Answer.1=OC57.3
Answer.2=Osmia cornuta
Answer.3=Female
Answer.4=Treatment
Answer.5=Yellow left
Answer.6=2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 5520, 5520, 10312, 10312, 19507, 19507, 20350, 20350, 22924, 22924, 32563, 32563, 35734, 35734, 37089, 37089, 54433, 54433, 55035, 55035, 59096, 59096, 60320, 60320, 71098, 71098, 72095, 72095, 86066, 86066, 87190, 87190, 109061, 109061, 110571, 110571, 113572, 113572, 126161, 126161, 140115, 140115, 146718, 146718, 151879, 151879, 153602, 153602, 281388, 281388, 344439, 344439, 373008, 373008, 374087, 374087, 376544, 376544, 378154, 378154, 380376, 380376, 381061, 381061, 383841, 383841, 384599, 384599, 395877, 395877, 396433, 396433, 398840, 398840, 403546, 403546, 404713, 404713, 407764, 407764, 409011, 409011, 411522, 411522, 418341, 418341, 450000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 10312, 10312, 19507, 19507, 51006, 51006, 52064, 52064, 54140, 54140, 54433, 54433, 68044, 68044, 69265, 69265, 70098, 70098, 71098, 71098, 87190, 87190, 100041, 100041, 106280, 106280, 109061, 109061, 134279, 134279, 135543, 135543, 138876, 138876, 140115, 140115, 371059, 371059, 373008, 373008, 384599, 384599, 386092, 386092, 386567, 386567, 387452, 387452, 411522, 411522, 414402, 414402, 450000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 37089, 37089, 49358, 49358, 60320, 60320, 62021, 62021, 126161, 126161, 131230, 131230, 146718, 146718, 151879, 151879, 344439, 344439, 344976, 344976, 378154, 378154, 380376, 380376, 394428, 394428, 395877, 395877, 415799, 415799, 418341, 418341, 450000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 49358, 49358, 51006, 51006, 62021, 62021, 68044, 68044, 100041, 100041, 106280, 106280, 131230, 131230, 134279, 134279, 344976, 344976, 371059, 371059, 387452, 387452, 394428, 394428, 414402, 414402, 415799, 415799, 450000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, i, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, k, State, 0, 0

Bin, 0, Offset, 0, 28002, 28002, 41265, 41265, 41265, 41265, 76250, 76250, 88628, 88628, 118053, 118053, 118053, 118053, 120076, 120076, 120076, 120076, 155970, 155970, 405916, 405916, 422886, 422886, 422886, 422886, 450000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 76250, 76250, 84555, 84555, 155970, 155970, 208056, 208056, 450000
Trace, p, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 20350, 20350, 22924, 22924, 32563, 32563, 35734, 35734, 55035, 55035, 59096, 59096, 72095, 72095, 86066, 86066, 110571, 110571, 113572, 113572, 153602, 153602, 281388, 281388, 374087, 374087, 376544, 376544, 381061, 381061, 383841, 383841, 396433, 396433, 398840, 398840, 403546, 403546, 404713, 404713, 407764, 407764, 409011, 409011, 450000
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 0, 30684, 30684, 30684, 30684, 43148, 43148, 43148, 43148, 76250, 76250, 84555, 84555, 91124, 91124, 91124, 91124, 118479, 118479, 118479, 118479, 120626, 120626, 120626, 120626, 155970, 155970, 208056, 208056, 406628, 406628, 406628, 406628, 423918, 423918, 423918, 423918, 450000
Trace, u, State, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 52064, 52064, 54140, 54140, 69265, 69265, 70098, 70098, 135543, 135543, 138876, 138876, 386092, 386092, 386567, 386567, 450000
Trace, w, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

