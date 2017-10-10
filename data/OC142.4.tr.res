FirstLineOfResults=78
#-----------------------------------------------------------
# Name: OC142.4.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Tue Oct 10 13:27:43 CEST 2017
#-----------------------------------------------------------
FocalDataFile=OC142.4.dat
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
 
Answer.1=OC142.4
Answer.2=Osmia cornuta
Answer.3=Female
Answer.4=Control
Answer.5=Yellow right
Answer.6=2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 21349, 21349, 22165, 22165, 24869, 24869, 26757, 26757, 44429, 44429, 53437, 53437, 64133, 64133, 66604, 66604, 67085, 67085, 68532, 68532, 122597, 122597, 126125, 126125, 128405, 128405, 129661, 129661, 192437, 192437, 196029, 196029, 196621, 196621, 203437, 203437, 250173, 250173, 254965, 254965, 258021, 258021, 259205, 259205, 272413, 272413, 274885, 274885, 275221, 275221, 277654, 277654, 311724, 311724, 318789, 318789, 332029, 332029, 334829, 334829, 338421, 338421, 342373, 342373, 373253, 373253, 376957, 376957, 381236, 381236, 385525, 385525, 388933, 388933, 390573, 390573, 393469, 393469, 395733, 395733, 418085, 418085, 419565, 419565, 421141, 421141, 428102, 428102, 448261, 448261, 450000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 3037, 3037, 4429, 4429, 5493, 5493, 7829, 7829, 17621, 17621, 21349, 21349, 26757, 26757, 27676, 27676, 42260, 42260, 44429, 44429, 53437, 53437, 54069, 54069, 57373, 57373, 61741, 61741, 62605, 62605, 64133, 64133, 74117, 74117, 75581, 75581, 110725, 110725, 114813, 114813, 120725, 120725, 122597, 122597, 129661, 129661, 131069, 131069, 190541, 190541, 192437, 192437, 203437, 203437, 205157, 205157, 208461, 208461, 212276, 212276, 220813, 220813, 221701, 221701, 237021, 237021, 241405, 241405, 244541, 244541, 250173, 250173, 263229, 263229, 265093, 265093, 269549, 269549, 272413, 272413, 300469, 300469, 303237, 303237, 305188, 305188, 311724, 311724, 342373, 342373, 344445, 344445, 350541, 350541, 355756, 355756, 358965, 358965, 360653, 360653, 376957, 376957, 378380, 378380, 379317, 379317, 381236, 381236, 395733, 395733, 397077, 397077, 400741, 400741, 409165, 409165, 428102, 428102, 428885, 428885, 430413, 430413, 432813, 432813, 450000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 68532, 68532, 74117, 74117, 214845, 214845, 218229, 218229, 259205, 259205, 262517, 262517, 277654, 277654, 291628, 291628, 318789, 318789, 332029, 332029, 364637, 364637, 373253, 373253, 385525, 385525, 388933, 388933, 411716, 411716, 418085, 418085, 441492, 441492, 448261, 448261, 450000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 212276, 212276, 214845, 214845, 218229, 218229, 220813, 220813, 262517, 262517, 263229, 263229, 291628, 291628, 300469, 300469, 360653, 360653, 364637, 364637, 409165, 409165, 411716, 411716, 432813, 432813, 441492, 441492, 450000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, i, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 11069, 11069, 45357, 45357, 450000
Trace, k, State, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 45357, 45357, 98885, 98885, 285317, 285317, 450000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 98885, 98885, 108333, 108333, 450000
Trace, p, State, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 22165, 22165, 24869, 24869, 66604, 66604, 67085, 67085, 126125, 126125, 128405, 128405, 196029, 196029, 196621, 196621, 254965, 254965, 258021, 258021, 274885, 274885, 275221, 275221, 334829, 334829, 338421, 338421, 390573, 390573, 393469, 393469, 419565, 419565, 421141, 421141, 450000
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 0, 48925, 48925, 48925, 48925, 98885, 98885, 108333, 108333, 290364, 290364, 290364, 290364, 450000
Trace, u, State, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 4429, 4429, 5493, 5493, 7829, 7829, 17621, 17621, 27676, 27676, 42260, 42260, 54069, 54069, 57373, 57373, 61741, 61741, 62605, 62605, 75581, 75581, 110725, 110725, 114813, 114813, 120725, 120725, 131069, 131069, 190541, 190541, 205157, 205157, 208461, 208461, 221701, 221701, 237021, 237021, 241405, 241405, 244541, 244541, 265093, 265093, 269549, 269549, 303237, 303237, 305188, 305188, 344445, 344445, 350541, 350541, 355756, 355756, 358965, 358965, 378380, 378380, 379317, 379317, 397077, 397077, 400741, 400741, 428885, 428885, 430413, 430413, 450000
Trace, w, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

