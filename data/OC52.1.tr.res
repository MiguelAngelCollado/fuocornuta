FirstLineOfResults=78
#-----------------------------------------------------------
# Name: OC52.1.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Tue Oct 10 13:27:43 CEST 2017
#-----------------------------------------------------------
FocalDataFile=OC52.1.dat
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
 
Answer.1=OC52.1
Answer.2=Osmia cornuta
Answer.3=Male
Answer.4=Treatment
Answer.5=
Answer.6=2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 152712, 152712, 158717, 158717, 191302, 191302, 224976, 224976, 242519, 242519, 247248, 247248, 263390, 263390, 264653, 264653, 265233, 265233, 276213, 276213, 277564, 277564, 280360, 280360, 293211, 293211, 294238, 294238, 357598, 357598, 361498, 361498, 382488, 382488, 384205, 384205, 385407, 385407, 393675, 393675, 409660, 409660, 410909, 410909, 411914, 411914, 416348, 416348, 425107, 425107, 425803, 425803, 433478, 433478, 436041, 436041, 436229, 436229, 437675, 437675, 446342, 446342, 449266, 449266, 450000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 276213, 276213, 277564, 277564, 294238, 294238, 294568, 294568, 294856, 294856, 298368, 298368, 302824, 302824, 305691, 305691, 314521, 314521, 314796, 314796, 315437, 315437, 343522, 343522, 361498, 361498, 363740, 363740, 364062, 364062, 370391, 370391, 393675, 393675, 394675, 394675, 397526, 397526, 409660, 409660, 420677, 420677, 421473, 421473, 422347, 422347, 425107, 425107, 430414, 430414, 431659, 431659, 431852, 431852, 433478, 433478, 443190, 443190, 446342, 446342, 450000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 150403, 150403, 152712, 152712, 158717, 158717, 166727, 166727, 232888, 232888, 233471, 233471, 234054, 234054, 241958, 241958, 247562, 247562, 263390, 263390, 280360, 280360, 282732, 282732, 284494, 284494, 290341, 290341, 298368, 298368, 298757, 298757, 348425, 348425, 350202, 350202, 350664, 350664, 357598, 357598, 380223, 380223, 382488, 382488, 416348, 416348, 417462, 417462, 425803, 425803, 426927, 426927, 437675, 437675, 439111, 439111, 449266, 449266, 450000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 224976, 224976, 225769, 225769, 228074, 228074, 232888, 232888, 290341, 290341, 293211, 293211, 298757, 298757, 299759, 299759, 301077, 301077, 302824, 302824, 343522, 343522, 345039, 345039, 346322, 346322, 348425, 348425, 370391, 370391, 376735, 376735, 377387, 377387, 380223, 380223, 417462, 417462, 420677, 420677, 426927, 426927, 430414, 430414, 439111, 439111, 443190, 443190, 450000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 166727, 166727, 181517, 181517, 233471, 233471, 234054, 234054, 247248, 247248, 247562, 247562, 282732, 282732, 284494, 284494, 350202, 350202, 350664, 350664, 450000
Trace, e, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, i, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 294568, 294568, 298368, 298368, 450000
Trace, k, State, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 181517, 181517, 185307, 185307, 185307, 185307, 214155, 214155, 214155, 214155, 220922, 220922, 220922, 220922, 225769, 225769, 228797, 228797, 233471, 233471, 255987, 255987, 258112, 258112, 258112, 258112, 266928, 266928, 266928, 266928, 282732, 282732, 317962, 317962, 331153, 331153, 331153, 331153, 338731, 338731, 338731, 338731, 345039, 345039, 353841, 353841, 365015, 365015, 365015, 365015, 376735, 376735, 387363, 387363, 450000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 450000
Trace, p, State, 0, 0

Bin, 0, Offset, 0, 241958, 241958, 242519, 242519, 264653, 264653, 265233, 265233, 384205, 384205, 385407, 385407, 410909, 410909, 411914, 411914, 436041, 436041, 436229, 436229, 450000
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 225769, 225769, 228074, 228074, 299759, 299759, 301077, 301077, 345039, 345039, 346322, 346322, 376735, 376735, 377387, 377387, 450000
Trace, r, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 0, 146969, 146969, 305691, 305691, 311763, 311763, 450000
Trace, t, State, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 146969, 146969, 182425, 182425, 182425, 182425, 186352, 186352, 186352, 186352, 215323, 215323, 215323, 215323, 221285, 221285, 221285, 221285, 230392, 230392, 230392, 230392, 257637, 257637, 257637, 257637, 258790, 258790, 258790, 258790, 267791, 267791, 267791, 267791, 305691, 305691, 311763, 311763, 318501, 318501, 318501, 318501, 331997, 331997, 331997, 331997, 339989, 339989, 339989, 339989, 356323, 356323, 356323, 356323, 366245, 366245, 366245, 366245, 388626, 388626, 388626, 388626, 450000
Trace, u, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 294568, 294568, 294856, 294856, 314796, 314796, 315437, 315437, 363740, 363740, 364062, 364062, 394675, 394675, 397526, 397526, 421473, 421473, 422347, 422347, 431659, 431659, 431852, 431852, 450000
Trace, w, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

