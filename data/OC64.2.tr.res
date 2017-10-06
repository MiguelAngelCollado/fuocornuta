FirstLineOfResults=73
#-----------------------------------------------------------
# Name: OC64.2.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Thu Jul 20 12:56:11 CEST 2017
#-----------------------------------------------------------
Focal Data File = OC64.2.dat
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
 
Answer 1 = OC64.2
Answer 2 = Osmia cornute
Answer 3 = Female
Answer 4 = Control
Answer 5 = Blue left
Answer 6 = 2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 79551, 79551, 96799, 96799, 108135, 108135, 110543, 110543, 112247, 112247, 115455, 115455, 180447, 180447, 182992, 182992, 185840, 185840, 188239, 188239, 189383, 189383, 201535, 201535, 215841, 215841, 247559, 247559, 268879, 268879, 274815, 274815, 292719, 292719, 307391, 307391, 327216, 327216, 327895, 327895, 373640, 373640, 375791, 375791, 377888, 377888, 388343, 388343, 396456, 396456, 398223, 398223, 400392, 400392, 423264, 423264, 450000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 24333, 24333, 28837, 28837, 32288, 32288, 64415, 64415, 72767, 72767, 79551, 79551, 96799, 96799, 98735, 98735, 101031, 101031, 103775, 103775, 105343, 105343, 108135, 108135, 122744, 122744, 127127, 127127, 129334, 129334, 141327, 141327, 142583, 142583, 144759, 144759, 254777, 254777, 256015, 256015, 258512, 258512, 259400, 259400, 259663, 259663, 264663, 264663, 265855, 265855, 268879, 268879, 286455, 286455, 292719, 292719, 307391, 307391, 327216, 327216, 327895, 327895, 329504, 329504, 331663, 331663, 359352, 359352, 393760, 393760, 396456, 396456, 423264, 423264, 425680, 425680, 426784, 426784, 437472, 437472, 450000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 67907, 67907, 69629, 69629, 115455, 115455, 122744, 122744, 179303, 179303, 180447, 180447, 201535, 201535, 215841, 215841, 247559, 247559, 251959, 251959, 274815, 274815, 281487, 281487, 371207, 371207, 373640, 373640, 388343, 388343, 393760, 393760, 450000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 2917, 2917, 24333, 24333, 64415, 64415, 67907, 67907, 69629, 69629, 72767, 72767, 144759, 144759, 179303, 179303, 251959, 251959, 254777, 254777, 281487, 281487, 286455, 286455, 359352, 359352, 371207, 371207, 437472, 437472, 450000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 450000
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, i, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, k, State, 0, 0

Bin, 0, Offset, 0, 9949, 9949, 35646, 35646, 35646, 35646, 134887, 134887, 134887, 134887, 155887, 155887, 155887, 155887, 165647, 165647, 165647, 165647, 222447, 222447, 222447, 222447, 315127, 315127, 315127, 315127, 335584, 335584, 335584, 335584, 408872, 408872, 408872, 408872, 450000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 450000
Trace, p, State, 0, 0

Bin, 0, Offset, 0, 110543, 110543, 112247, 112247, 182992, 182992, 185840, 185840, 188239, 188239, 189383, 189383, 375791, 375791, 377888, 377888, 398223, 398223, 400392, 400392, 450000
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 0, 15688, 15688, 15688, 15688, 45370, 45370, 45370, 45370, 137231, 137231, 137231, 137231, 157424, 157424, 157424, 157424, 167711, 167711, 167711, 167711, 232528, 232528, 232528, 232528, 319248, 319248, 319248, 319248, 344367, 344367, 344367, 344367, 415912, 415912, 415912, 415912, 450000
Trace, u, State, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 28837, 28837, 32288, 32288, 98735, 98735, 101031, 101031, 103775, 103775, 105343, 105343, 127127, 127127, 129334, 129334, 141327, 141327, 142583, 142583, 256015, 256015, 258512, 258512, 259400, 259400, 259663, 259663, 264663, 264663, 265855, 265855, 329504, 329504, 331663, 331663, 425680, 425680, 426784, 426784, 450000
Trace, w, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

