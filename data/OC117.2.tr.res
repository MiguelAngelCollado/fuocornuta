FirstLineOfResults=73
#-----------------------------------------------------------
# Name: OC117.2.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Fri Aug 25 13:12:28 CEST 2017
#-----------------------------------------------------------
Focal Data File = OC117.2.dat
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
 
Answer 1 = OC117.2
Answer 2 = Osmia cornuta
Answer 3 = Female
Answer 4 = Control
Answer 5 = Yellow right
Answer 6 = 2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 37228, 37228, 41338, 41338, 45026, 45026, 49995, 49995, 50659, 50659, 52655, 52655, 53951, 53951, 70881, 70881, 72374, 72374, 94152, 94152, 111572, 111572, 112805, 112805, 114448, 114448, 117627, 117627, 134714, 134714, 136116, 136116, 137685, 137685, 140344, 140344, 164889, 164889, 166074, 166074, 196505, 196505, 199017, 199017, 217322, 217322, 223479, 223479, 229203, 229203, 231323, 231323, 234308, 234308, 239126, 239126, 240148, 240148, 246793, 246793, 258014, 258014, 261483, 261483, 307883, 307883, 308990, 308990, 310464, 310464, 313738, 313738, 320218, 320218, 321704, 321704, 322085, 322085, 327944, 327944, 327944, 327944, 328548, 328548, 329924, 329924, 335114, 335114, 350142, 350142, 384314, 384314, 385061, 385061, 387509, 387509, 390956, 390956, 396349, 396349, 403652, 403652, 405135, 405135, 405803, 405803, 406870, 406870, 418166, 418166, 424206, 424206, 430410, 430410, 431250, 431250, 432023, 432023, 433380, 433380, 450000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 94152, 94152, 95465, 95465, 100574, 100574, 111572, 111572, 128910, 128910, 129595, 129595, 133721, 133721, 134714, 134714, 166074, 166074, 166886, 166886, 168620, 168620, 190500, 190500, 195434, 195434, 196505, 196505, 199017, 199017, 200372, 200372, 202147, 202147, 204153, 204153, 213100, 213100, 213902, 213902, 215103, 215103, 217322, 217322, 223479, 223479, 229203, 229203, 246793, 246793, 247978, 247978, 249217, 249217, 250472, 250472, 301223, 301223, 302684, 302684, 307357, 307357, 307883, 307883, 313738, 313738, 314719, 314719, 318814, 318814, 320218, 320218, 335114, 335114, 336210, 336210, 337376, 337376, 339550, 339550, 340221, 340221, 340813, 340813, 342707, 342707, 350142, 350142, 406870, 406870, 407875, 407875, 409018, 409018, 410578, 410578, 424206, 424206, 425516, 425516, 426272, 426272, 428781, 428781, 433380, 433380, 434007, 434007, 434805, 434805, 450000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 49995, 49995, 50659, 50659, 117627, 117627, 128383, 128383, 140344, 140344, 164889, 164889, 253291, 253291, 258014, 258014, 261483, 261483, 301223, 301223, 321704, 321704, 322085, 322085, 396349, 396349, 403652, 403652, 414107, 414107, 418166, 418166, 428781, 428781, 430410, 430410, 450000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 128383, 128383, 128910, 128910, 204153, 204153, 213100, 213100, 250472, 250472, 253291, 253291, 339550, 339550, 340221, 340221, 410578, 410578, 414107, 414107, 450000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 3359, 3359, 36350, 36350, 450000
Trace, i, State, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, k, State, 0, 0

Bin, 0, Offset, 0, 56863, 56863, 74960, 74960, 74960, 74960, 104848, 104848, 104848, 104848, 109910, 109910, 109910, 109910, 120614, 120614, 120614, 120614, 171976, 171976, 171976, 171976, 220850, 220850, 220850, 220850, 256487, 256487, 256487, 256487, 285525, 285525, 285525, 285525, 345326, 345326, 345326, 345326, 421665, 421665, 421665, 421665, 450000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 450000
Trace, p, State, 0, 0

Bin, 0, Offset, 0, 41338, 41338, 45026, 45026, 52655, 52655, 53951, 53951, 70881, 70881, 72374, 72374, 112805, 112805, 114448, 114448, 136116, 136116, 137685, 137685, 231323, 231323, 234308, 234308, 239126, 239126, 240148, 240148, 308990, 308990, 310464, 310464, 328548, 328548, 329924, 329924, 384314, 384314, 385061, 385061, 387509, 387509, 390956, 390956, 405135, 405135, 405803, 405803, 431250, 431250, 432023, 432023, 450000
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 0, 3359, 3359, 36350, 36350, 59237, 59237, 59237, 59237, 76387, 76387, 76387, 76387, 105448, 105448, 105448, 105448, 110568, 110568, 110568, 110568, 121994, 121994, 121994, 121994, 172227, 172227, 172227, 172227, 221590, 221590, 221590, 221590, 256912, 256912, 256912, 256912, 286118, 286118, 286118, 286118, 345842, 345842, 345842, 345842, 423150, 423150, 423150, 423150, 450000
Trace, u, State, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 95465, 95465, 100574, 100574, 129595, 129595, 133721, 133721, 166886, 166886, 168620, 168620, 190500, 190500, 195434, 195434, 200372, 200372, 202147, 202147, 213902, 213902, 215103, 215103, 247978, 247978, 249217, 249217, 302684, 302684, 307357, 307357, 314719, 314719, 318814, 318814, 336210, 336210, 337376, 337376, 340813, 340813, 342707, 342707, 407875, 407875, 409018, 409018, 425516, 425516, 426272, 426272, 434007, 434007, 434805, 434805, 450000
Trace, w, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

