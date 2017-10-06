FirstLineOfResults=73
#-----------------------------------------------------------
# Name: OC7.4.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Wed Jul 05 17:01:43 CEST 2017
#-----------------------------------------------------------
Focal Data File = OC7.4.dat
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
 
Answer 1 = OC7.4
Answer 2 = Osmia cornuta
Answer 3 = Female
Answer 4 = Treatment
Answer 5 = Yellow left
Answer 6 = 2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 28495, 28495, 32903, 32903, 207943, 207943, 210536, 210536, 291175, 291175, 306583, 306583, 314503, 314503, 315823, 315823, 322751, 322751, 324231, 324231, 339199, 339199, 341375, 341375, 342816, 342816, 344136, 344136, 347583, 347583, 348455, 348455, 357304, 357304, 359000, 359000, 370127, 370127, 371895, 371895, 396887, 396887, 400423, 400423, 410887, 410887, 412279, 412279, 425839, 425839, 426663, 426663, 429559, 429559, 431407, 431407, 434632, 434632, 438127, 438127, 450000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 306583, 306583, 307823, 307823, 313648, 313648, 314503, 314503, 324231, 324231, 326087, 326087, 412279, 412279, 413176, 413176, 424559, 424559, 425839, 425839, 431407, 431407, 432255, 432255, 433735, 433735, 434632, 434632, 442110, 442110, 443559, 443559, 450000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 19240, 19240, 28495, 28495, 333519, 333519, 336103, 336103, 344136, 344136, 347583, 347583, 438127, 438127, 438727, 438727, 450000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 2000, 2000, 19240, 19240, 336103, 336103, 339199, 339199, 413176, 413176, 424559, 424559, 438727, 438727, 442110, 442110, 450000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, i, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 37287, 37287, 333519, 333519, 450000
Trace, k, State, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 20919, 20919, 37287, 37287, 450000
Trace, o, State, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 41616, 41616, 142967, 142967, 149847, 149847, 178991, 178991, 199319, 199319, 215759, 215759, 221623, 221623, 237750, 237750, 244696, 244696, 259231, 259231, 265351, 265351, 278287, 278287, 280615, 280615, 284639, 284639, 352751, 352751, 356007, 356007, 360071, 360071, 365535, 365535, 372272, 372272, 382951, 382951, 389967, 389967, 392327, 392327, 450000
Trace, p, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 32903, 32903, 207943, 207943, 210536, 210536, 291175, 291175, 315823, 315823, 322751, 322751, 341375, 341375, 342816, 342816, 348455, 348455, 357304, 357304, 359000, 359000, 370127, 370127, 371895, 371895, 396887, 396887, 400423, 400423, 410887, 410887, 426663, 426663, 429559, 429559, 450000
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 0, 41616, 41616, 142967, 142967, 149847, 149847, 178991, 178991, 199319, 199319, 215759, 215759, 221623, 221623, 237750, 237750, 244696, 244696, 259231, 259231, 265351, 265351, 278287, 278287, 280615, 280615, 284639, 284639, 352751, 352751, 356007, 356007, 360071, 360071, 365535, 365535, 372272, 372272, 382951, 382951, 389967, 389967, 392327, 392327, 450000
Trace, u, State, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 307823, 307823, 313648, 313648, 326087, 326087, 333519, 333519, 432255, 432255, 433735, 433735, 443559, 443559, 450000
Trace, w, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

