FirstLineOfResults=78
#-----------------------------------------------------------
# Name: OC63.3.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Thu Oct 19 10:14:20 CEST 2017
#-----------------------------------------------------------
FocalDataFile=OC63.3.dat
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
 
Answer.1=OC63.3
Answer.2=Osmia cornuta
Answer.3=Female
Answer.4=Control
Answer.5=Yellow right
Answer.6=2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 2029, 2029, 4182, 4182, 5950, 5950, 12446, 12446, 13534, 13534, 16982, 16982, 31190, 31190, 32214, 32214, 33669, 33669, 46237, 46237, 235102, 235102, 235638, 235638, 242350, 242350, 264342, 264342, 268230, 268230, 274630, 274630, 333927, 333927, 340078, 340078, 383014, 383014, 421911, 421911, 422590, 422590, 423197, 423197, 424494, 424494, 430798, 430798, 448942, 448942, 450000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 16982, 16982, 18286, 18286, 29734, 29734, 31190, 31190, 63622, 63622, 64156, 64156, 234270, 234270, 235102, 235102, 264342, 264342, 264702, 264702, 265606, 265606, 268230, 268230, 274630, 274630, 275022, 275022, 276142, 276142, 278046, 278046, 303230, 303230, 319942, 319942, 321694, 321694, 325694, 325694, 326918, 326918, 333927, 333927, 372342, 372342, 372799, 372799, 373111, 373111, 374054, 374054, 375246, 375246, 383014, 383014, 450000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 46237, 46237, 51910, 51910, 340078, 340078, 342814, 342814, 430798, 430798, 434583, 434583, 446534, 446534, 448942, 448942, 450000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 18286, 18286, 29734, 29734, 51910, 51910, 63622, 63622, 342814, 342814, 372342, 372342, 434583, 434583, 446534, 446534, 450000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 192974, 192974, 232406, 232406, 389958, 389958, 392854, 392854, 450000
Trace, i, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, k, State, 0, 0

Bin, 0, Offset, 0, 37870, 37870, 56702, 56702, 56702, 56702, 74246, 74246, 243662, 243662, 270958, 270958, 270958, 270958, 281422, 281422, 336182, 336182, 344303, 344303, 344303, 344303, 389958, 389958, 438902, 438902, 450000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 74246, 74246, 145350, 145350, 281422, 281422, 292862, 292862, 450000
Trace, p, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 4182, 4182, 5950, 5950, 12446, 12446, 13534, 13534, 32214, 32214, 33669, 33669, 235638, 235638, 242350, 242350, 421911, 421911, 422590, 422590, 423197, 423197, 424494, 424494, 450000
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 0, 41294, 41294, 41294, 41294, 57910, 57910, 57910, 57910, 74246, 74246, 145350, 145350, 192974, 192974, 232406, 232406, 249510, 249510, 249510, 249510, 272486, 272486, 272486, 272486, 281422, 281422, 292862, 292862, 337318, 337318, 337318, 337318, 345935, 345935, 345935, 345935, 389958, 389958, 392854, 392854, 444390, 444390, 444390, 444390, 450000
Trace, u, State, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 64156, 64156, 234270, 234270, 264702, 264702, 265606, 265606, 275022, 275022, 276142, 276142, 278046, 278046, 303230, 303230, 319942, 319942, 321694, 321694, 325694, 325694, 326918, 326918, 372799, 372799, 373111, 373111, 374054, 374054, 375246, 375246, 450000
Trace, w, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

