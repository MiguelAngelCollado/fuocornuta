FirstLineOfResults=78
#-----------------------------------------------------------
# Name: OC35.4.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Tue Oct 10 13:27:43 CEST 2017
#-----------------------------------------------------------
FocalDataFile=OC35.4.dat
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
 
Answer.1=OC35.4
Answer.2=Osmia cornuta
Answer.3=Female
Answer.4=Treatment
Answer.5=Blue left
Answer.6=2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 21881, 21881, 27270, 27270, 85496, 85496, 88003, 88003, 96769, 96769, 97772, 97772, 105266, 105266, 124754, 124754, 177408, 177408, 179971, 179971, 195288, 195288, 201100, 201100, 208448, 208448, 209870, 209870, 219120, 219120, 220230, 220230, 223439, 223439, 224322, 224322, 243261, 243261, 244516, 244516, 287995, 287995, 291606, 291606, 311470, 311470, 325899, 325899, 333556, 333556, 334833, 334833, 343881, 343881, 352830, 352830, 400584, 400584, 401809, 401809, 403172, 403172, 404499, 404499, 438055, 438055, 440109, 440109, 450000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 4548, 4548, 6824, 6824, 88003, 88003, 89840, 89840, 94018, 94018, 94543, 94543, 95739, 95739, 96769, 96769, 186382, 186382, 187780, 187780, 194545, 194545, 195288, 195288, 235640, 235640, 237793, 237793, 240525, 240525, 241552, 241552, 241975, 241975, 243261, 243261, 304591, 304591, 306115, 306115, 309679, 309679, 311470, 311470, 328357, 328357, 330142, 330142, 331506, 331506, 333556, 333556, 352830, 352830, 354383, 354383, 355718, 355718, 395830, 395830, 398892, 398892, 400584, 400584, 433825, 433825, 434879, 434879, 436611, 436611, 438055, 438055, 450000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 8091, 8091, 10194, 10194, 90814, 90814, 94018, 94018, 179971, 179971, 183172, 183172, 209870, 209870, 219120, 219120, 224322, 224322, 229007, 229007, 291606, 291606, 297113, 297113, 325899, 325899, 326906, 326906, 404499, 404499, 409974, 409974, 426329, 426329, 431880, 431880, 449509, 449509, 450000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 6824, 6824, 8091, 8091, 10194, 10194, 21881, 21881, 89840, 89840, 90814, 90814, 183172, 183172, 186382, 186382, 229007, 229007, 235640, 235640, 297113, 297113, 304591, 304591, 326906, 326906, 328357, 328357, 409974, 409974, 426329, 426329, 431880, 431880, 433825, 433825, 450000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 56631, 56631, 67122, 67122, 101468, 101468, 107404, 107404, 111412, 111412, 211060, 211060, 450000
Trace, i, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 33584, 33584, 56631, 56631, 450000
Trace, k, State, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 13972, 13972, 33584, 33584, 211060, 211060, 338916, 338916, 347113, 347113, 358661, 358661, 358661, 358661, 414593, 414593, 414593, 414593, 442330, 442330, 450000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 35157, 35157, 36786, 36786, 338916, 338916, 339933, 339933, 442330, 442330, 448128, 448128, 450000
Trace, p, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 27270, 27270, 85496, 85496, 97772, 97772, 105266, 105266, 124754, 124754, 177408, 177408, 201100, 201100, 208448, 208448, 220230, 220230, 223439, 223439, 244516, 244516, 287995, 287995, 334833, 334833, 343881, 343881, 401809, 401809, 403172, 403172, 440109, 440109, 449509, 449509, 450000
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 0, 17008, 17008, 17008, 17008, 35157, 35157, 36786, 36786, 56631, 56631, 67122, 67122, 101468, 101468, 107404, 107404, 111412, 111412, 214161, 214161, 338916, 338916, 339933, 339933, 348817, 348817, 348817, 348817, 378448, 378448, 378448, 378448, 418025, 418025, 418025, 418025, 442330, 442330, 448128, 448128, 450000
Trace, u, State, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 94543, 94543, 95739, 95739, 187780, 187780, 194545, 194545, 237793, 237793, 240525, 240525, 241552, 241552, 241975, 241975, 306115, 306115, 309679, 309679, 330142, 330142, 331506, 331506, 354383, 354383, 355718, 355718, 395830, 395830, 398892, 398892, 434879, 434879, 436611, 436611, 450000
Trace, w, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

