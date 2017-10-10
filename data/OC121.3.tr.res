FirstLineOfResults=78
#-----------------------------------------------------------
# Name: OC121.3.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Tue Oct 10 13:27:42 CEST 2017
#-----------------------------------------------------------
FocalDataFile=OC121.3.dat
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
 
Answer.1=OC121.3
Answer.2=Osmia cornuta
Answer.3=Female
Answer.4=Control
Answer.5=Yellow right
Answer.6=2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 43761, 43761, 52820, 52820, 60789, 60789, 62623, 62623, 64348, 64348, 74187, 74187, 77097, 77097, 102125, 102125, 144522, 144522, 145578, 145578, 148434, 148434, 153577, 153577, 320673, 320673, 335002, 335002, 336442, 336442, 338681, 338681, 425657, 425657, 430626, 430626, 450000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 52820, 52820, 55220, 55220, 56499, 56499, 60789, 60789, 102125, 102125, 112763, 112763, 132841, 132841, 135130, 135130, 138386, 138386, 144522, 144522, 174353, 174353, 175570, 175570, 177634, 177634, 201129, 201129, 202914, 202914, 210258, 210258, 212194, 212194, 216594, 216594, 235738, 235738, 255410, 255410, 274370, 274370, 275426, 275426, 277946, 277946, 320673, 320673, 338681, 338681, 365106, 365106, 365106, 365106, 365618, 365618, 367610, 367610, 374442, 374442, 390802, 390802, 425657, 425657, 445378, 445378, 450000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 8919, 8919, 43761, 43761, 112763, 112763, 132841, 132841, 217506, 217506, 230362, 230362, 450000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 153577, 153577, 174353, 174353, 216594, 216594, 217506, 217506, 230362, 230362, 235738, 235738, 255410, 255410, 274370, 274370, 374442, 374442, 388586, 388586, 430626, 430626, 445378, 445378, 450000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, i, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, k, State, 0, 0

Bin, 0, Offset, 0, 19393, 19393, 68296, 68296, 68296, 68296, 79694, 79694, 79694, 79694, 183658, 183658, 183658, 183658, 196218, 196218, 196218, 196218, 256314, 256314, 256314, 256314, 297474, 297474, 297474, 297474, 392546, 392546, 392546, 392546, 400658, 400658, 400658, 400658, 413115, 413115, 413115, 413115, 435130, 435130, 435130, 435130, 450000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 450000
Trace, p, State, 0, 0

Bin, 0, Offset, 0, 62623, 62623, 64348, 64348, 74187, 74187, 77097, 77097, 145578, 145578, 148434, 148434, 335002, 335002, 336442, 336442, 450000
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 89, 89, 35604, 35604, 35604, 35604, 70192, 70192, 70192, 70192, 82081, 82081, 82081, 82081, 188226, 188226, 188226, 188226, 197161, 197161, 197161, 197161, 257954, 257954, 257954, 257954, 298082, 298082, 298082, 298082, 394642, 394642, 394642, 394642, 404122, 404122, 404122, 404122, 414073, 414073, 414073, 414073, 438258, 438258, 438258, 438258, 450000
Trace, u, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 55220, 55220, 56499, 56499, 135130, 135130, 138386, 138386, 175570, 175570, 177634, 177634, 201129, 201129, 202914, 202914, 210258, 210258, 212194, 212194, 275426, 275426, 277946, 277946, 365618, 365618, 367610, 367610, 388586, 388586, 390802, 390802, 450000
Trace, w, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

