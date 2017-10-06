FirstLineOfResults=73
#-----------------------------------------------------------
# Name: OC91.4.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Tue Aug 22 13:30:35 CEST 2017
#-----------------------------------------------------------
Focal Data File = OC91.4.dat
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
 
Answer 1 = OC91.4
Answer 2 = Osmia cornuta
Answer 3 = Female
Answer 4 = Treatment
Answer 5 = Yellow right
Answer 6 = 2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 14741, 14741, 20174, 20174, 36318, 36318, 47662, 47662, 49423, 49423, 51573, 51573, 91542, 91542, 98222, 98222, 99102, 99102, 102926, 102926, 168214, 168214, 173189, 173189, 254421, 254421, 255173, 255173, 260829, 260829, 261661, 261661, 310085, 310085, 310854, 310854, 314269, 314269, 316901, 316901, 345718, 345718, 357358, 357358, 360934, 360934, 362709, 362709, 399310, 399310, 400741, 400741, 401413, 401413, 408438, 408438, 410598, 410598, 422342, 422342, 422718, 422718, 424550, 424550, 445909, 445909, 447126, 447126, 450000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 51573, 51573, 52957, 52957, 56109, 56109, 59446, 59446, 73086, 73086, 74814, 74814, 77117, 77117, 91542, 91542, 127998, 127998, 130526, 130526, 132261, 132261, 168214, 168214, 173189, 173189, 175509, 175509, 176998, 176998, 188214, 188214, 232701, 232701, 234853, 234853, 236421, 236421, 254421, 254421, 261661, 261661, 273741, 273741, 316901, 316901, 317173, 317173, 319613, 319613, 331094, 331094, 332037, 332037, 336534, 336534, 362709, 362709, 367894, 367894, 424550, 424550, 425893, 425893, 427773, 427773, 445909, 445909, 450000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 102926, 102926, 113861, 113861, 307445, 307445, 310085, 310085, 336534, 336534, 345718, 345718, 398934, 398934, 399310, 399310, 450000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 59446, 59446, 73086, 73086, 113861, 113861, 127998, 127998, 188214, 188214, 232701, 232701, 273741, 273741, 307445, 307445, 367894, 367894, 398934, 398934, 450000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, i, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 29174, 29174, 59446, 59446, 450000
Trace, k, State, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 166150, 166150, 181238, 181238, 181238, 181238, 212629, 212629, 212629, 212629, 240621, 240621, 240621, 240621, 377990, 377990, 377990, 377990, 413229, 413229, 413229, 413229, 434246, 434246, 434246, 434246, 450000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 450000
Trace, p, State, 0, 0

Bin, 0, Offset, 0, 20174, 20174, 36318, 36318, 47662, 47662, 49423, 49423, 98222, 98222, 99102, 99102, 255173, 255173, 260829, 260829, 310854, 310854, 314269, 314269, 357358, 357358, 360934, 360934, 400741, 400741, 401413, 401413, 408438, 408438, 410598, 410598, 422342, 422342, 422718, 422718, 447126, 447126, 450000
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 450000
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 0, 172614, 172614, 172614, 172614, 185749, 185749, 185749, 185749, 216165, 216165, 216165, 216165, 242694, 242694, 242694, 242694, 386621, 386621, 386621, 386621, 417493, 417493, 417493, 417493, 439326, 439326, 439326, 439326, 450000
Trace, u, State, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 52957, 52957, 56109, 56109, 74814, 74814, 77117, 77117, 130526, 130526, 132261, 132261, 175509, 175509, 176998, 176998, 234853, 234853, 236421, 236421, 317173, 317173, 319613, 319613, 331094, 331094, 332037, 332037, 425893, 425893, 427773, 427773, 450000
Trace, w, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

