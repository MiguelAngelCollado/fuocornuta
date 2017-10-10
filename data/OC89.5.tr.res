FirstLineOfResults=78
#-----------------------------------------------------------
# Name: OC89.5.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Tue Oct 10 13:27:44 CEST 2017
#-----------------------------------------------------------
FocalDataFile=OC89.5.dat
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
 
Answer.1=OC89.5
Answer.2=Osmia cornuta
Answer.3=Female
Answer.4=Treatment
Answer.5=Yellow right
Answer.6=2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 4417, 4417, 5153, 5153, 6232, 6232, 7800, 7800, 79753, 79753, 86697, 86697, 158249, 158249, 159888, 159888, 161081, 161081, 164784, 164784, 196825, 196825, 197193, 197193, 199921, 199921, 201305, 201305, 293201, 293201, 305993, 305993, 322225, 322225, 322713, 322713, 324712, 324712, 326137, 326137, 386401, 386401, 387073, 387073, 388945, 388945, 389913, 389913, 408904, 408904, 410129, 410129, 410736, 410736, 411936, 411936, 450000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 7800, 7800, 8473, 8473, 31345, 31345, 38441, 38441, 45785, 45785, 75193, 75193, 86697, 86697, 87697, 87697, 103097, 103097, 107185, 107185, 124265, 124265, 124529, 124529, 124865, 124865, 125601, 125601, 164784, 164784, 165833, 165833, 180809, 180809, 191833, 191833, 193920, 193920, 196825, 196825, 258969, 258969, 260176, 260176, 272209, 272209, 285137, 285137, 292128, 292128, 293201, 293201, 305993, 305993, 307321, 307321, 311921, 311921, 313112, 313112, 326137, 326137, 327345, 327345, 332049, 332049, 335369, 335369, 389913, 389913, 390864, 390864, 394809, 394809, 399401, 399401, 411936, 411936, 412585, 412585, 450000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 77297, 77297, 79753, 79753, 201305, 201305, 258969, 258969, 315753, 315753, 322225, 322225, 347001, 347001, 352337, 352337, 373433, 373433, 386401, 386401, 403641, 403641, 408904, 408904, 450000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 75193, 75193, 77297, 77297, 107185, 107185, 124265, 124265, 125601, 125601, 158249, 158249, 313112, 313112, 315753, 315753, 335369, 335369, 347001, 347001, 352337, 352337, 373433, 373433, 399401, 399401, 403641, 403641, 450000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, i, State, 0, 0

Bin, 0, Offset, 0, 265297, 265297, 313112, 313112, 329985, 329985, 335369, 335369, 431354, 431354, 450000
Trace, j, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 450000
Trace, k, State, 0, 0

Bin, 0, Offset, 0, 33689, 33689, 48273, 48273, 48273, 48273, 55249, 55249, 55249, 55249, 132577, 132577, 132577, 132577, 184729, 184729, 184729, 184729, 204145, 204145, 204145, 204145, 242480, 242480, 242480, 242480, 265297, 265297, 450000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, p, State, 0, 0

Bin, 0, Offset, 0, 5153, 5153, 6232, 6232, 159888, 159888, 161081, 161081, 197193, 197193, 199921, 199921, 322713, 322713, 324712, 324712, 387073, 387073, 388945, 388945, 410129, 410129, 410736, 410736, 450000
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 0, 34417, 34417, 34417, 34417, 50849, 50849, 50849, 50849, 157001, 157001, 157001, 157001, 188433, 188433, 188433, 188433, 224457, 224457, 224457, 224457, 254793, 254793, 254793, 254793, 269417, 269417, 269417, 269417, 331449, 331449, 331449, 331449, 450000
Trace, u, State, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 8473, 8473, 31345, 31345, 38441, 38441, 45785, 45785, 87697, 87697, 103097, 103097, 124529, 124529, 124865, 124865, 165833, 165833, 180809, 180809, 191833, 191833, 193920, 193920, 260176, 260176, 272209, 272209, 285137, 285137, 292128, 292128, 307321, 307321, 311921, 311921, 327345, 327345, 332049, 332049, 390864, 390864, 394809, 394809, 412585, 412585, 450000
Trace, w, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

