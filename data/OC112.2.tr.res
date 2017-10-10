FirstLineOfResults=78
#-----------------------------------------------------------
# Name: OC112.2.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Tue Oct 10 13:27:42 CEST 2017
#-----------------------------------------------------------
FocalDataFile=OC112.2.dat
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
 
Answer.1=OC112.2
Answer.2=Osmia cornuta
Answer.3=Female
Answer.4=Treatment
Answer.5=Yellow right
Answer.6=2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 52030, 52030, 52517, 52517, 52965, 52965, 54125, 54125, 55069, 55069, 55773, 55773, 57317, 57317, 61894, 61894, 77910, 77910, 79406, 79406, 79957, 79957, 81854, 81854, 103878, 103878, 111181, 111181, 135141, 135141, 138053, 138053, 148486, 148486, 149398, 149398, 149693, 149693, 151950, 151950, 180989, 180989, 182197, 182197, 184774, 184774, 185830, 185830, 196381, 196381, 196821, 196821, 197558, 197558, 201069, 201069, 207125, 207125, 208645, 208645, 208973, 208973, 212445, 212445, 213293, 213293, 214966, 214966, 220493, 220493, 221382, 221382, 222518, 222518, 229798, 229798, 230102, 230102, 242325, 242325, 249677, 249677, 250446, 250446, 250806, 250806, 256149, 256149, 265701, 265701, 268574, 268574, 269013, 269013, 270917, 270917, 284285, 284285, 285405, 285405, 286134, 286134, 290893, 290893, 298989, 298989, 300190, 300190, 300798, 300798, 301797, 301797, 311558, 311558, 319253, 319253, 333814, 333814, 334317, 334317, 349293, 349293, 349941, 349941, 350230, 350230, 357429, 357429, 366733, 366733, 367453, 367453, 368173, 368173, 370822, 370822, 396701, 396701, 397861, 397861, 401085, 401085, 401949, 401949, 402517, 402517, 403349, 403349, 413357, 413357, 427990, 427990, 437694, 437694, 441445, 441445, 450000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 2757, 2757, 4461, 4461, 4909, 4909, 52030, 52030, 61894, 61894, 62630, 62630, 75437, 75437, 77910, 77910, 138053, 138053, 138965, 138965, 140150, 140150, 146613, 146613, 147342, 147342, 148486, 148486, 165077, 165077, 165502, 165502, 166694, 166694, 171325, 171325, 171805, 171805, 173733, 173733, 185830, 185830, 186749, 186749, 187557, 187557, 188405, 188405, 201069, 201069, 204573, 204573, 205541, 205541, 207125, 207125, 242325, 242325, 247510, 247510, 248309, 248309, 249677, 249677, 256149, 256149, 256421, 256421, 257253, 257253, 257797, 257797, 270917, 270917, 277861, 277861, 279645, 279645, 284285, 284285, 290893, 290893, 293333, 293333, 301797, 301797, 303933, 303933, 304229, 304229, 306437, 306437, 319253, 319253, 322358, 322358, 331925, 331925, 333814, 333814, 370822, 370822, 371797, 371797, 373013, 373013, 375141, 375141, 387117, 387117, 393341, 393341, 394333, 394333, 396701, 396701, 403349, 403349, 404189, 404189, 405229, 405229, 413357, 413357, 441445, 441445, 441853, 441853, 442222, 442222, 443398, 443398, 450000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 54125, 54125, 55069, 55069, 81854, 81854, 84062, 84062, 91046, 91046, 95837, 95837, 101014, 101014, 103878, 103878, 112045, 112045, 135141, 135141, 151950, 151950, 165077, 165077, 176645, 176645, 180989, 180989, 192005, 192005, 196381, 196381, 214966, 214966, 220493, 220493, 262525, 262525, 265701, 265701, 297045, 297045, 298989, 298989, 309725, 309725, 311558, 311558, 324774, 324774, 331925, 331925, 334317, 334317, 343494, 343494, 364854, 364854, 366733, 366733, 397861, 397861, 401085, 401085, 427990, 427990, 437694, 437694, 450000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 84062, 84062, 91046, 91046, 95837, 95837, 101014, 101014, 111181, 111181, 112045, 112045, 173733, 173733, 176645, 176645, 188405, 188405, 192005, 192005, 257797, 257797, 262525, 262525, 293333, 293333, 297045, 297045, 306437, 306437, 309725, 309725, 322358, 322358, 324774, 324774, 343494, 343494, 349293, 349293, 357429, 357429, 364854, 364854, 375141, 375141, 387117, 387117, 443398, 443398, 450000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 450000
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, i, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, k, State, 0, 0

Bin, 0, Offset, 0, 6806, 6806, 28845, 28845, 28845, 28845, 98382, 98382, 98382, 98382, 114582, 114582, 114582, 114582, 124213, 124213, 124213, 124213, 144686, 144686, 144686, 144686, 154989, 154989, 154989, 154989, 168733, 168733, 168733, 168733, 223829, 223829, 223829, 223829, 238398, 238398, 238398, 238398, 274965, 274965, 274965, 274965, 315342, 315342, 315342, 315342, 379750, 379750, 379750, 379750, 416093, 416093, 416093, 416093, 450000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 450000
Trace, p, State, 0, 0

Bin, 0, Offset, 0, 52517, 52517, 52965, 52965, 55773, 55773, 57317, 57317, 79406, 79406, 79957, 79957, 149398, 149398, 149693, 149693, 182197, 182197, 184774, 184774, 196821, 196821, 197558, 197558, 208645, 208645, 208973, 208973, 212445, 212445, 213293, 213293, 221382, 221382, 222518, 222518, 229798, 229798, 230102, 230102, 250446, 250446, 250806, 250806, 268574, 268574, 269013, 269013, 285405, 285405, 286134, 286134, 300190, 300190, 300798, 300798, 349941, 349941, 350230, 350230, 367453, 367453, 368173, 368173, 401949, 401949, 402517, 402517, 450000
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 0, 16182, 16182, 16182, 16182, 48662, 48662, 48662, 48662, 99269, 99269, 99269, 99269, 115494, 115494, 115494, 115494, 129061, 129061, 129061, 129061, 145349, 145349, 145349, 145349, 156246, 156246, 156246, 156246, 169398, 169398, 169398, 169398, 225838, 225838, 225838, 225838, 244573, 244573, 244573, 244573, 276357, 276357, 276357, 276357, 316046, 316046, 316046, 316046, 383581, 383581, 383581, 383581, 417093, 417093, 417093, 417093, 450000
Trace, u, State, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 4461, 4461, 4909, 4909, 62630, 62630, 75437, 75437, 138965, 138965, 140150, 140150, 146613, 146613, 147342, 147342, 165502, 165502, 166694, 166694, 171325, 171325, 171805, 171805, 186749, 186749, 187557, 187557, 204573, 204573, 205541, 205541, 247510, 247510, 248309, 248309, 256421, 256421, 257253, 257253, 277861, 277861, 279645, 279645, 303933, 303933, 304229, 304229, 371797, 371797, 373013, 373013, 393341, 393341, 394333, 394333, 404189, 404189, 405229, 405229, 441853, 441853, 442222, 442222, 450000
Trace, w, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

