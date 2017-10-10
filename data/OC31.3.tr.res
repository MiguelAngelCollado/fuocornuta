FirstLineOfResults=78
#-----------------------------------------------------------
# Name: OC31.3.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Tue Oct 10 13:27:43 CEST 2017
#-----------------------------------------------------------
FocalDataFile=OC31.3.dat
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
 
Answer.1=OC31.3
Answer.2=Osmia cornuta
Answer.3=Female
Answer.4=Control
Answer.5=Blue right
Answer.6=2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 36753, 36753, 38377, 38377, 40401, 40401, 47762, 47762, 50969, 50969, 54497, 54497, 68409, 68409, 70769, 70769, 71033, 71033, 72553, 72553, 97897, 97897, 99585, 99585, 99817, 99817, 118473, 118473, 151921, 151921, 154817, 154817, 155177, 155177, 164785, 164785, 176385, 176385, 185961, 185961, 240321, 240321, 242345, 242345, 242569, 242569, 244817, 244817, 378578, 378578, 383233, 383233, 384481, 384481, 386937, 386937, 450000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 24537, 24537, 36753, 36753, 72553, 72553, 74513, 74513, 75865, 75865, 93681, 93681, 95897, 95897, 97897, 97897, 136881, 136881, 151097, 151097, 151097, 151097, 151921, 151921, 228249, 228249, 228545, 228545, 230225, 230225, 232985, 232985, 244817, 244817, 245969, 245969, 359232, 359232, 360857, 360857, 367913, 367913, 368825, 368825, 373858, 373858, 374841, 374841, 377009, 377009, 378578, 378578, 386937, 386937, 387577, 387577, 389328, 389328, 402177, 402177, 403537, 403537, 427529, 427529, 430337, 430337, 450000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 54497, 54497, 68409, 68409, 118473, 118473, 136881, 136881, 164785, 164785, 176385, 176385, 185961, 185961, 187833, 187833, 236553, 236553, 240321, 240321, 450000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 6881, 6881, 24537, 24537, 187833, 187833, 228249, 228249, 232985, 232985, 236553, 236553, 450000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 1969, 1969, 2537, 2537, 214433, 214433, 226265, 226265, 450000
Trace, i, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, k, State, 0, 0

Bin, 0, Offset, 0, 15201, 15201, 56825, 56825, 56825, 56825, 78144, 78144, 78144, 78144, 102433, 102433, 102433, 102433, 140969, 140969, 140969, 140969, 180201, 180201, 180201, 180201, 197888, 197888, 197888, 197888, 214433, 214433, 391449, 391449, 404936, 404936, 404936, 404936, 414152, 414152, 414152, 414152, 438465, 438465, 438465, 438465, 450000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 249257, 249257, 318058, 318058, 450000
Trace, p, State, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 38377, 38377, 40401, 40401, 47762, 47762, 50969, 50969, 70769, 70769, 71033, 71033, 99585, 99585, 99817, 99817, 154817, 154817, 155177, 155177, 242345, 242345, 242569, 242569, 383233, 383233, 384481, 384481, 450000
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 0, 1969, 1969, 2537, 2537, 15729, 15729, 15729, 15729, 60529, 60529, 60529, 60529, 82697, 82697, 82697, 82697, 110313, 110313, 110313, 110313, 141625, 141625, 141625, 141625, 180961, 180961, 180961, 180961, 202329, 202329, 202329, 202329, 214433, 214433, 226265, 226265, 249257, 249257, 318058, 318058, 396697, 396697, 396697, 396697, 408240, 408240, 408240, 408240, 420362, 420362, 420362, 420362, 440553, 440553, 440553, 440553, 450000
Trace, u, State, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 74513, 74513, 75865, 75865, 93681, 93681, 95897, 95897, 228545, 228545, 230225, 230225, 245969, 245969, 359232, 359232, 360857, 360857, 367913, 367913, 368825, 368825, 373858, 373858, 374841, 374841, 377009, 377009, 387577, 387577, 389328, 389328, 402177, 402177, 403537, 403537, 427529, 427529, 430337, 430337, 450000
Trace, w, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

