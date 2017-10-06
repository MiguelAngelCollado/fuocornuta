FirstLineOfResults=73
#-----------------------------------------------------------
# Name: OC81.5.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Wed Aug 23 10:53:43 CEST 2017
#-----------------------------------------------------------
Focal Data File = OC81.5.dat
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
 
Answer 1 = OC81.5
Answer 2 = Osmia cornuta
Answer 3 = Female
Answer 4 = Control
Answer 5 = Yellow right
Answer 6 = 2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 8179, 8179, 9275, 9275, 10938, 10938, 17994, 17994, 39171, 39171, 40339, 40339, 42666, 42666, 60059, 60059, 74018, 74018, 74915, 74915, 75418, 75418, 78811, 78811, 99274, 99274, 105043, 105043, 116875, 116875, 135042, 135042, 162530, 162530, 181523, 181523, 197042, 197042, 198251, 198251, 198843, 198843, 201867, 201867, 302434, 302434, 302722, 302722, 303138, 303138, 305171, 305171, 351739, 351739, 357611, 357611, 378795, 378795, 380330, 380330, 385355, 385355, 416139, 416139, 417459, 417459, 419610, 419610, 443442, 443442, 443803, 443803, 446482, 446482, 450000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 17994, 17994, 19730, 19730, 21763, 21763, 26411, 26411, 60059, 60059, 74018, 74018, 91530, 91530, 93243, 93243, 96219, 96219, 99274, 99274, 135042, 135042, 145699, 145699, 181523, 181523, 182507, 182507, 185965, 185965, 193403, 193403, 194538, 194538, 197042, 197042, 215083, 215083, 217459, 217459, 219418, 219418, 246195, 246195, 275851, 275851, 277323, 277323, 330603, 330603, 351739, 351739, 419610, 419610, 425075, 425075, 427035, 427035, 443442, 443442, 450000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 2379, 2379, 8179, 8179, 37802, 37802, 39171, 39171, 78811, 78811, 86187, 86187, 115570, 115570, 116875, 116875, 157186, 157186, 162530, 162530, 201867, 201867, 211762, 211762, 254802, 254802, 275851, 275851, 305171, 305171, 311483, 311483, 357611, 357611, 378795, 378795, 450000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 26411, 26411, 37802, 37802, 86187, 86187, 91530, 91530, 105043, 105043, 115570, 115570, 145699, 145699, 157186, 157186, 211762, 211762, 215083, 215083, 246195, 246195, 254802, 254802, 311483, 311483, 330603, 330603, 450000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, i, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, k, State, 0, 0

Bin, 0, Offset, 0, 32611, 32611, 70259, 70259, 70259, 70259, 108138, 108138, 108138, 108138, 173603, 173603, 173603, 173603, 190523, 190523, 190523, 190523, 222667, 222667, 222667, 222667, 283619, 283619, 283619, 283619, 324435, 324435, 324435, 324435, 358475, 358475, 358475, 358475, 370115, 370115, 370115, 370115, 422027, 422027, 422027, 422027, 429634, 429634, 429634, 429634, 450000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 450000
Trace, p, State, 0, 0

Bin, 0, Offset, 0, 9275, 9275, 10938, 10938, 40339, 40339, 42666, 42666, 74915, 74915, 75418, 75418, 198251, 198251, 198843, 198843, 302722, 302722, 303138, 303138, 380330, 380330, 385355, 385355, 416139, 416139, 417459, 417459, 443803, 443803, 446482, 446482, 450000
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 0, 33059, 33059, 33059, 33059, 71011, 71011, 71011, 71011, 109035, 109035, 109035, 109035, 175747, 175747, 175747, 175747, 191523, 191523, 191523, 191523, 223899, 223899, 223899, 223899, 284186, 284186, 284186, 284186, 325267, 325267, 325267, 325267, 359690, 359690, 359690, 359690, 371554, 371554, 371554, 371554, 423107, 423107, 423107, 423107, 432691, 432691, 432691, 432691, 450000
Trace, u, State, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 19730, 19730, 21763, 21763, 93243, 93243, 96219, 96219, 182507, 182507, 185965, 185965, 193403, 193403, 194538, 194538, 217459, 217459, 219418, 219418, 277323, 277323, 302434, 302434, 425075, 425075, 427035, 427035, 450000
Trace, w, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

