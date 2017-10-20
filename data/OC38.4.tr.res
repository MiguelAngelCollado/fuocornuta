FirstLineOfResults=78
#-----------------------------------------------------------
# Name: OC38.4.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Fri Oct 20 11:14:41 CEST 2017
#-----------------------------------------------------------
FocalDataFile=OC38.4.dat
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
 
Answer.1=OC38.4
Answer.2=Osmia cornuta
Answer.3=Male
Answer.4=Treatment
Answer.5=Yellow left
Answer.6=2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 2447, 2447, 5586, 5586, 5586, 5586, 7695, 7695, 8306, 8306, 34537, 34537, 45524, 45524, 50317, 50317, 67428, 67428, 75616, 75616, 77371, 77371, 80071, 80071, 91325, 91325, 99532, 99532, 127759, 127759, 129149, 129149, 343161, 343161, 344242, 344242, 352938, 352938, 363538, 363538, 376257, 376257, 378258, 378258, 404122, 404122, 411010, 411010, 411010, 411010, 411394, 411394, 435889, 435889, 437049, 437049, 442251, 442251, 445930, 445930, 450000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 34537, 34537, 35505, 35505, 41152, 41152, 45524, 45524, 129149, 129149, 131790, 131790, 298281, 298281, 301170, 301170, 327713, 327713, 337082, 337082, 341753, 341753, 343161, 343161, 378258, 378258, 379106, 379106, 445930, 445930, 447146, 447146, 450000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 75616, 75616, 77371, 77371, 402203, 402203, 404122, 404122, 450000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 401305, 401305, 402203, 402203, 450000
Trace, 4, State, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 148628, 148628, 166046, 166046, 450000
Trace, i, State, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 55141, 55141, 71167, 71167, 450000
Trace, k, State, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 8766, 8766, 11191, 11191, 11191, 11191, 17580, 17580, 17580, 17580, 28009, 28009, 28009, 28009, 55141, 55141, 71167, 71167, 85815, 85815, 92834, 92834, 102848, 102848, 300050, 300050, 329610, 329610, 329610, 329610, 332346, 332346, 332346, 332346, 356162, 356162, 356162, 356162, 359873, 359873, 359873, 359873, 406305, 406305, 406305, 406305, 443554, 443554, 443554, 443554, 450000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 57751, 57751, 58024, 58024, 85815, 85815, 89685, 89685, 102848, 102848, 108978, 108978, 450000
Trace, p, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 7695, 7695, 8306, 8306, 50317, 50317, 67428, 67428, 80071, 80071, 91325, 91325, 99532, 99532, 127759, 127759, 344242, 344242, 352938, 352938, 363538, 363538, 376257, 376257, 411394, 411394, 435889, 435889, 437049, 437049, 442251, 442251, 450000
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 0, 9291, 9291, 9291, 9291, 14373, 14373, 14373, 14373, 18335, 18335, 18335, 18335, 28846, 28846, 28846, 28846, 57751, 57751, 58024, 58024, 74103, 74103, 74103, 74103, 85815, 85815, 89685, 89685, 94023, 94023, 94023, 94023, 102848, 102848, 108978, 108978, 148628, 148628, 166046, 166046, 300433, 300433, 300433, 300433, 330074, 330074, 330074, 330074, 333618, 333618, 333618, 333618, 356690, 356690, 356690, 356690, 360075, 360075, 360075, 360075, 408690, 408690, 408690, 408690, 445802, 445802, 445802, 445802, 450000
Trace, u, State, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 35505, 35505, 41152, 41152, 131790, 131790, 298281, 298281, 301170, 301170, 327713, 327713, 337082, 337082, 341753, 341753, 379106, 379106, 401305, 401305, 447146, 447146, 450000
Trace, w, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

