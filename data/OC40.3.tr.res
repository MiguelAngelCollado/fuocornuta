FirstLineOfResults=73
#-----------------------------------------------------------
# Name: OC40.3.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Tue Jul 18 07:59:49 CEST 2017
#-----------------------------------------------------------
Focal Data File = OC40.3.dat
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
 
Answer 1 = OC40.3
Answer 2 = Osmia cornuta
Answer 3 = Male
Answer 4 = Treatment
Answer 5 = Yellow left
Answer 6 = 2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 16027, 16027, 19361, 19361, 79645, 79645, 89422, 89422, 116360, 116360, 117690, 117690, 123416, 123416, 133383, 133383, 149729, 149729, 151355, 151355, 163211, 163211, 164936, 164936, 186878, 186878, 189738, 189738, 202085, 202085, 205675, 205675, 218811, 218811, 220929, 220929, 231178, 231178, 259182, 259182, 259182, 259182, 260044, 260044, 266265, 266265, 273257, 273257, 277647, 277647, 279706, 279706, 297506, 297506, 306547, 306547, 315060, 315060, 317866, 317866, 321039, 321039, 322263, 322263, 328937, 328937, 330312, 330312, 339292, 339292, 340829, 340829, 344929, 344929, 349492, 349492, 365451, 365451, 366710, 366710, 373285, 373285, 374310, 374310, 417105, 417105, 421175, 421175, 427403, 427403, 428216, 428216, 431108, 431108, 431817, 431817, 442395, 442395, 450000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 122908, 122908, 123416, 123416, 151355, 151355, 152088, 152088, 153383, 153383, 163211, 163211, 264037, 264037, 264301, 264301, 265637, 265637, 266265, 266265, 322263, 322263, 323302, 323302, 325669, 325669, 326764, 326764, 328074, 328074, 328937, 328937, 370531, 370531, 371755, 371755, 372530, 372530, 373285, 373285, 424308, 424308, 424722, 424722, 425914, 425914, 427403, 427403, 450000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 117690, 117690, 119504, 119504, 189738, 189738, 190909, 190909, 201800, 201800, 202085, 202085, 220929, 220929, 229092, 229092, 260044, 260044, 260992, 260992, 279706, 279706, 297506, 297506, 340829, 340829, 343169, 343169, 366710, 366710, 367433, 367433, 431817, 431817, 432842, 432842, 450000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 119504, 119504, 122908, 122908, 190909, 190909, 201800, 201800, 229092, 229092, 231178, 231178, 260992, 260992, 264037, 264037, 323302, 323302, 325669, 325669, 343169, 343169, 344929, 344929, 367433, 367433, 370531, 370531, 432842, 432842, 441925, 441925, 441925, 441925, 442395, 442395, 450000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 3632, 3632, 12534, 12534, 450000
Trace, i, State, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, k, State, 0, 0

Bin, 0, Offset, 0, 83366, 83366, 98378, 98378, 281329, 281329, 450000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 28184, 28184, 45770, 45770, 98378, 98378, 117690, 117690, 135856, 135856, 147423, 147423, 214773, 214773, 216608, 216608, 450000
Trace, p, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 19361, 19361, 79645, 79645, 89422, 89422, 116360, 116360, 133383, 133383, 149729, 149729, 164936, 164936, 186878, 186878, 205675, 205675, 218811, 218811, 273257, 273257, 277647, 277647, 306547, 306547, 315060, 315060, 317866, 317866, 321039, 321039, 330312, 330312, 339292, 339292, 349492, 349492, 365451, 365451, 374310, 374310, 417105, 417105, 421175, 421175, 424308, 424308, 428216, 428216, 431108, 431108, 450000
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 0, 3632, 3632, 12534, 12534, 28184, 28184, 45770, 45770, 84376, 84376, 84376, 84376, 98378, 98378, 147423, 147423, 214773, 214773, 216608, 216608, 286428, 286428, 286428, 286428, 450000
Trace, u, State, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 152088, 152088, 153383, 153383, 264301, 264301, 265637, 265637, 326764, 326764, 328074, 328074, 371755, 371755, 372530, 372530, 424722, 424722, 425914, 425914, 450000
Trace, w, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

