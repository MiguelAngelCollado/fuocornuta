FirstLineOfResults=78
#-----------------------------------------------------------
# Name: OC48.4.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Fri Oct 20 11:14:52 CEST 2017
#-----------------------------------------------------------
FocalDataFile=OC48.4.dat
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
 
Answer.1=OC48.4
Answer.2=Osmia cornuta
Answer.3=Female
Answer.4=Control
Answer.5=Blue left
Answer.6=2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 19776, 19776, 21736, 21736, 46784, 46784, 64344, 64344, 64344, 64344, 74976, 74976, 76472, 76472, 77840, 77840, 95112, 95112, 104408, 104408, 105776, 105776, 106705, 106705, 147153, 147153, 148160, 148160, 153280, 153280, 160584, 160584, 183497, 183497, 186248, 186248, 187032, 187032, 192529, 192529, 216233, 216233, 218865, 218865, 219089, 219089, 221185, 221185, 233609, 233609, 236257, 236257, 250168, 250168, 250921, 250921, 253297, 253297, 255217, 255217, 255665, 255665, 256936, 256936, 262529, 262529, 265241, 265241, 265457, 265457, 266673, 266673, 268985, 268985, 270232, 270232, 275193, 275193, 286865, 286865, 299617, 299617, 301856, 301856, 302568, 302568, 307193, 307193, 343961, 343961, 344233, 344233, 346577, 346577, 347801, 347801, 354473, 354473, 360945, 360945, 402665, 402665, 406977, 406977, 434177, 434177, 443777, 443777, 448153, 448153, 450000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 5616, 5616, 8424, 8424, 13096, 13096, 14416, 14416, 16784, 16784, 19776, 19776, 77840, 77840, 95112, 95112, 106705, 106705, 125752, 125752, 133561, 133561, 135705, 135705, 146320, 146320, 147153, 147153, 164544, 164544, 173928, 173928, 182304, 182304, 183497, 183497, 192529, 192529, 193241, 193241, 200464, 200464, 207905, 207905, 214809, 214809, 216233, 216233, 221185, 221185, 228977, 228977, 230929, 230929, 233609, 233609, 236257, 236257, 237497, 237497, 248937, 248937, 250168, 250168, 256936, 256936, 260512, 260512, 262113, 262113, 262529, 262529, 266673, 266673, 267297, 267297, 268576, 268576, 268985, 268985, 270232, 270232, 275193, 275193, 286865, 286865, 289489, 289489, 294832, 294832, 299617, 299617, 307193, 307193, 312233, 312233, 314904, 314904, 317417, 317417, 342329, 342329, 343961, 343961, 347801, 347801, 348449, 348449, 350665, 350665, 352432, 352432, 352792, 352792, 354473, 354473, 360945, 360945, 362825, 362825, 364249, 364249, 369273, 369273, 401401, 401401, 402665, 402665, 411481, 411481, 413537, 413537, 425097, 425097, 434177, 434177, 450000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 160584, 160584, 161241, 161241, 406977, 406977, 410857, 410857, 450000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 161241, 161241, 164544, 164544, 410857, 410857, 411481, 411481, 450000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 110832, 110832, 125456, 125456, 380633, 380633, 385537, 385537, 450000
Trace, i, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 27648, 27648, 86224, 86224, 450000
Trace, k, State, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 86224, 86224, 110832, 110832, 154920, 154920, 167424, 167424, 167424, 167424, 279664, 279664, 279664, 279664, 380633, 380633, 450000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, p, State, 0, 0

Bin, 0, Offset, 0, 21736, 21736, 46784, 46784, 74976, 74976, 76472, 76472, 104408, 104408, 105776, 105776, 148160, 148160, 153280, 153280, 186248, 186248, 187032, 187032, 218865, 218865, 219089, 219089, 250921, 250921, 253297, 253297, 255217, 255217, 255665, 255665, 265241, 265241, 265457, 265457, 301856, 301856, 302568, 302568, 344233, 344233, 346577, 346577, 443777, 443777, 448153, 448153, 450000
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 0, 46440, 46440, 46440, 46440, 89193, 89193, 89193, 89193, 110832, 110832, 125456, 125456, 158616, 158616, 158616, 158616, 168984, 168984, 168984, 168984, 281025, 281025, 281025, 281025, 380633, 380633, 385537, 385537, 450000
Trace, u, State, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 8424, 8424, 13096, 13096, 14416, 14416, 16784, 16784, 125752, 125752, 133561, 133561, 135705, 135705, 146320, 146320, 173928, 173928, 182304, 182304, 193241, 193241, 200464, 200464, 207905, 207905, 214809, 214809, 228977, 228977, 230929, 230929, 237497, 237497, 248937, 248937, 260512, 260512, 262113, 262113, 267297, 267297, 268576, 268576, 289489, 289489, 294832, 294832, 312233, 312233, 314904, 314904, 317417, 317417, 342329, 342329, 348449, 348449, 350665, 350665, 352432, 352432, 352792, 352792, 362825, 362825, 364249, 364249, 369273, 369273, 401401, 401401, 413537, 413537, 425097, 425097, 450000
Trace, w, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

