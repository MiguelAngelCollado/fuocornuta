FirstLineOfResults=78
#-----------------------------------------------------------
# Name: OC59.3.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Tue Oct 10 13:27:44 CEST 2017
#-----------------------------------------------------------
FocalDataFile=OC59.3.dat
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
 
Answer.1=OC59.3
Answer.2=Osmia cornuta
Answer.3=Female
Answer.4=Treatment
Answer.5=Blue left
Answer.6=2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 12517, 12517, 13883, 13883, 15415, 15415, 27726, 27726, 50098, 50098, 50931, 50931, 54880, 54880, 57186, 57186, 78922, 78922, 80883, 80883, 84939, 84939, 86411, 86411, 94682, 94682, 95754, 95754, 97148, 97148, 99334, 99334, 109910, 109910, 110921, 110921, 112929, 112929, 116913, 116913, 154386, 154386, 155573, 155573, 158178, 158178, 158986, 158986, 235777, 235777, 237378, 237378, 247698, 247698, 248703, 248703, 289592, 289592, 290958, 290958, 307535, 307535, 314161, 314161, 318406, 318406, 318699, 318699, 358389, 358389, 360402, 360402, 365464, 365464, 366399, 366399, 421481, 421481, 422707, 422707, 450000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 33097, 33097, 42403, 42403, 99334, 99334, 101630, 101630, 116913, 116913, 118164, 118164, 119900, 119900, 121708, 121708, 130384, 130384, 131570, 131570, 133432, 133432, 154386, 154386, 237378, 237378, 247698, 247698, 318699, 318699, 326898, 326898, 326898, 326898, 336728, 336728, 337328, 337328, 340408, 340408, 366399, 366399, 368086, 368086, 369667, 369667, 372000, 372000, 388699, 388699, 389364, 389364, 393366, 393366, 396336, 396336, 397056, 397056, 398203, 398203, 401295, 401295, 401586, 401586, 402522, 402522, 404832, 404832, 405716, 405716, 407543, 407543, 408105, 408105, 408892, 408892, 450000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 4807, 4807, 12517, 12517, 27726, 27726, 30794, 30794, 48875, 48875, 50098, 50098, 57186, 57186, 58527, 58527, 76761, 76761, 78922, 78922, 86411, 86411, 94682, 94682, 106401, 106401, 109910, 109910, 155573, 155573, 158178, 158178, 248703, 248703, 289592, 289592, 344241, 344241, 348229, 348229, 348983, 348983, 358389, 358389, 372000, 372000, 372663, 372663, 376573, 376573, 387246, 387246, 414931, 414931, 421481, 421481, 450000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 30794, 30794, 33097, 33097, 42403, 42403, 48875, 48875, 58527, 58527, 76761, 76761, 101630, 101630, 106401, 106401, 121708, 121708, 130384, 130384, 340408, 340408, 344241, 344241, 348229, 348229, 348983, 348983, 372663, 372663, 376573, 376573, 387246, 387246, 388699, 388699, 398203, 398203, 401295, 401295, 404832, 404832, 405716, 405716, 408892, 408892, 414931, 414931, 450000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, i, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, k, State, 0, 0

Bin, 0, Offset, 0, 9378, 9378, 18341, 18341, 18341, 18341, 38812, 38812, 38812, 38812, 161897, 161897, 345512, 345512, 350388, 350388, 350388, 350388, 362184, 362184, 395600, 395600, 412876, 412876, 412876, 412876, 418927, 418927, 418927, 418927, 450000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 161897, 161897, 219783, 219783, 227240, 227240, 228433, 228433, 294452, 294452, 299574, 299574, 362184, 362184, 363388, 363388, 450000
Trace, p, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 13883, 13883, 15415, 15415, 50931, 50931, 54880, 54880, 80883, 80883, 84939, 84939, 95754, 95754, 97148, 97148, 110921, 110921, 112929, 112929, 158986, 158986, 235777, 235777, 290958, 290958, 307535, 307535, 314161, 314161, 318406, 318406, 360402, 360402, 365464, 365464, 422707, 422707, 450000
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 450000
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 0, 9617, 9617, 9617, 9617, 25212, 25212, 25212, 25212, 39459, 39459, 39459, 39459, 161897, 161897, 219783, 219783, 227240, 227240, 228433, 228433, 294452, 294452, 299574, 299574, 345938, 345938, 345938, 345938, 351589, 351589, 351589, 351589, 362184, 362184, 363388, 363388, 395975, 395975, 395975, 395975, 413032, 413032, 413032, 413032, 420707, 420707, 420707, 420707, 450000
Trace, u, State, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 118164, 118164, 119900, 119900, 131570, 131570, 133432, 133432, 336728, 336728, 337328, 337328, 368086, 368086, 369667, 369667, 389364, 389364, 393366, 393366, 396336, 396336, 397056, 397056, 401586, 401586, 402522, 402522, 407543, 407543, 408105, 408105, 450000
Trace, w, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

