FirstLineOfResults=78
#-----------------------------------------------------------
# Name: OC60.2.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Tue Oct 17 12:47:54 CEST 2017
#-----------------------------------------------------------
FocalDataFile=OC60.2.dat
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
 
Answer.1=OC60.2
Answer.2=Osmia cornuta
Answer.3=Female
Answer.4=Treatment
Answer.5=Blue left
Answer.6=2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 17415, 17415, 33367, 33367, 35639, 35639, 39768, 39768, 49562, 49562, 50443, 50443, 54161, 54161, 86335, 86335, 91128, 91128, 99203, 99203, 99594, 99594, 104319, 104319, 106796, 106796, 108011, 108011, 110529, 110529, 114375, 114375, 114949, 114949, 118233, 118233, 128514, 128514, 132973, 132973, 148907, 148907, 153146, 153146, 185555, 185555, 187906, 187906, 188362, 188362, 212195, 212195, 215423, 215423, 217389, 217389, 310361, 310361, 313581, 313581, 315792, 315792, 318560, 318560, 357694, 357694, 387519, 387519, 406598, 406598, 425108, 425108, 450000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 46605, 46605, 49562, 49562, 118233, 118233, 128514, 128514, 139544, 139544, 141406, 141406, 144698, 144698, 148907, 148907, 161528, 161528, 162939, 162939, 164959, 164959, 185555, 185555, 217389, 217389, 220417, 220417, 225692, 225692, 240214, 240214, 245906, 245906, 259514, 259514, 318560, 318560, 335637, 335637, 348764, 348764, 350176, 350176, 352151, 352151, 357694, 357694, 425108, 425108, 425882, 425882, 427138, 427138, 434766, 434766, 436285, 436285, 441021, 441021, 450000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 3987, 3987, 17415, 17415, 39768, 39768, 42845, 42845, 104319, 104319, 106796, 106796, 132973, 132973, 133901, 133901, 153146, 153146, 157709, 157709, 274182, 274182, 310361, 310361, 441021, 441021, 447020, 447020, 450000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 42845, 42845, 46605, 46605, 133901, 133901, 139544, 139544, 157709, 157709, 161528, 161528, 259514, 259514, 274182, 274182, 335637, 335637, 348764, 348764, 447020, 447020, 450000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 450000
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, i, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, k, State, 0, 0

Bin, 0, Offset, 0, 66204, 66204, 80276, 80276, 80276, 80276, 122176, 122176, 122176, 122176, 168686, 168686, 168686, 168686, 190555, 190555, 190555, 190555, 228091, 228091, 228091, 228091, 232163, 232163, 232163, 232163, 235296, 235296, 235296, 235296, 265651, 265651, 265651, 265651, 291336, 291336, 291336, 291336, 305963, 305963, 305963, 305963, 356047, 356047, 356047, 356047, 450000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 450000
Trace, p, State, 0, 0

Bin, 0, Offset, 0, 33367, 33367, 35639, 35639, 50443, 50443, 54161, 54161, 86335, 86335, 91128, 91128, 99203, 99203, 99594, 99594, 108011, 108011, 110529, 110529, 114375, 114375, 114949, 114949, 187906, 187906, 188362, 188362, 212195, 212195, 215423, 215423, 313581, 313581, 315792, 315792, 387519, 387519, 406598, 406598, 450000
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 0, 70842, 70842, 70842, 70842, 80716, 80716, 80716, 80716, 122727, 122727, 122727, 122727, 168990, 168990, 168990, 168990, 193659, 193659, 193659, 193659, 229485, 229485, 229485, 229485, 232902, 232902, 232902, 232902, 235766, 235766, 235766, 235766, 266098, 266098, 266098, 266098, 296007, 296007, 296007, 296007, 306338, 306338, 306338, 306338, 357014, 357014, 357014, 357014, 450000
Trace, u, State, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 141406, 141406, 144698, 144698, 162939, 162939, 164959, 164959, 220417, 220417, 225692, 225692, 240214, 240214, 245906, 245906, 350176, 350176, 352151, 352151, 425882, 425882, 427138, 427138, 434766, 434766, 436285, 436285, 450000
Trace, w, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

