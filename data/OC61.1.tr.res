FirstLineOfResults=78
#-----------------------------------------------------------
# Name: OC61.1.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Tue Oct 17 11:00:45 CEST 2017
#-----------------------------------------------------------
FocalDataFile=OC61.1.dat
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
 
Answer.1=OC61.1
Answer.2=Osmia cornuta
Answer.3=Female
Answer.4=Treatment
Answer.5=
Answer.6=2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 193924, 193924, 223794, 223794, 223794, 223794, 227395, 227395, 235422, 235422, 240343, 240343, 241026, 241026, 250895, 250895, 253238, 253238, 255695, 255695, 264134, 264134, 270384, 270384, 275921, 275921, 276965, 276965, 277684, 277684, 279508, 279508, 287641, 287641, 301448, 301448, 306973, 306973, 307593, 307593, 319334, 319334, 324835, 324835, 334983, 334983, 336045, 336045, 350195, 350195, 354021, 354021, 369077, 369077, 375890, 375890, 450000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 250895, 250895, 253238, 253238, 255695, 255695, 255933, 255933, 256410, 256410, 257677, 257677, 279508, 279508, 283427, 283427, 306586, 306586, 306973, 306973, 336045, 336045, 336417, 336417, 337035, 337035, 338662, 338662, 366693, 366693, 367013, 367013, 367761, 367761, 369077, 369077, 375890, 375890, 386073, 386073, 450000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 181746, 181746, 182347, 182347, 188357, 188357, 193924, 193924, 227395, 227395, 228229, 228229, 233267, 233267, 235422, 235422, 257983, 257983, 264134, 264134, 270384, 270384, 275921, 275921, 284382, 284382, 287641, 287641, 301448, 301448, 302615, 302615, 303066, 303066, 304720, 304720, 311899, 311899, 316952, 316952, 317646, 317646, 319334, 319334, 324835, 324835, 331672, 331672, 332562, 332562, 334983, 334983, 339959, 339959, 341406, 341406, 345233, 345233, 345799, 345799, 346569, 346569, 350195, 350195, 354021, 354021, 354898, 354898, 355769, 355769, 357455, 357455, 360986, 360986, 366693, 366693, 450000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 228229, 228229, 229040, 229040, 230977, 230977, 231819, 231819, 232204, 232204, 233267, 233267, 257677, 257677, 257983, 257983, 283427, 283427, 284382, 284382, 304720, 304720, 306586, 306586, 307593, 307593, 308277, 308277, 309053, 309053, 310348, 310348, 310645, 310645, 311899, 311899, 338662, 338662, 339959, 339959, 341406, 341406, 343846, 343846, 344322, 344322, 345233, 345233, 357455, 357455, 360986, 360986, 386073, 386073, 389212, 389212, 450000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 182347, 182347, 188357, 188357, 302615, 302615, 303066, 303066, 316952, 316952, 317646, 317646, 331672, 331672, 332562, 332562, 345799, 345799, 346569, 346569, 354898, 354898, 355769, 355769, 450000
Trace, e, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 206249, 206249, 223199, 223199, 450000
Trace, i, State, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, k, State, 0, 0

Bin, 0, Offset, 0, 237911, 237911, 238868, 238868, 238868, 238868, 260920, 260920, 260920, 260920, 267693, 267693, 267693, 267693, 291146, 291146, 291146, 291146, 302615, 302615, 325440, 325440, 331672, 331672, 450000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, p, State, 0, 0

Bin, 0, Offset, 0, 240343, 240343, 241026, 241026, 276965, 276965, 277684, 277684, 450000
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 229040, 229040, 230977, 230977, 231819, 231819, 232204, 232204, 308277, 308277, 309053, 309053, 310348, 310348, 310645, 310645, 343846, 343846, 344322, 344322, 450000
Trace, r, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 0, 179519, 179519, 389212, 389212, 450000
Trace, t, State, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 179519, 179519, 206249, 206249, 223199, 223199, 238303, 238303, 238303, 238303, 239506, 239506, 239506, 239506, 261777, 261777, 261777, 261777, 268273, 268273, 268273, 268273, 292688, 292688, 292688, 292688, 330081, 330081, 330081, 330081, 389212, 389212, 450000
Trace, u, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 255933, 255933, 256410, 256410, 336417, 336417, 337035, 337035, 367013, 367013, 367761, 367761, 450000
Trace, w, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

