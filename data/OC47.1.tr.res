FirstLineOfResults=78
#-----------------------------------------------------------
# Name: OC47.1.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Tue Oct 10 13:27:43 CEST 2017
#-----------------------------------------------------------
FocalDataFile=OC47.1.dat
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
 
Answer.1=OC47.1
Answer.2=Osmia cornuta
Answer.3=Female
Answer.4=Treatment
Answer.5=
Answer.6=2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 44655, 44655, 51825, 51825, 77962, 77962, 82436, 82436, 256572, 256572, 377520, 377520, 388342, 388342, 393956, 393956, 409452, 409452, 411905, 411905, 450000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 82436, 82436, 86818, 86818, 89291, 89291, 140682, 140682, 144575, 144575, 150754, 150754, 242251, 242251, 245708, 245708, 252153, 252153, 256572, 256572, 393956, 393956, 396717, 396717, 399176, 399176, 409452, 409452, 411905, 411905, 413861, 413861, 416077, 416077, 426425, 426425, 427732, 427732, 439768, 439768, 450000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 6966, 6966, 35190, 35190, 40181, 40181, 44655, 44655, 51825, 51825, 77962, 77962, 157792, 157792, 161131, 161131, 164848, 164848, 213587, 213587, 450000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 150754, 150754, 157792, 157792, 213587, 213587, 242251, 242251, 439768, 439768, 443828, 443828, 450000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 35190, 35190, 40181, 40181, 161131, 161131, 164848, 164848, 450000
Trace, e, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, i, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, k, State, 0, 0

Bin, 0, Offset, 0, 95003, 95003, 101323, 101323, 101323, 101323, 161131, 161131, 172433, 172433, 182360, 182360, 182360, 182360, 267539, 267539, 267539, 267539, 284768, 284768, 284768, 284768, 319545, 319545, 319545, 319545, 335197, 335197, 335197, 335197, 443828, 443828, 450000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, p, State, 0, 0

Bin, 0, Offset, 0, 377520, 377520, 388342, 388342, 450000
Trace, q, State, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 0, 3506, 3506, 443828, 443828, 450000
Trace, t, State, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 3506, 3506, 97946, 97946, 97946, 97946, 103696, 103696, 103696, 103696, 173254, 173254, 173254, 173254, 195953, 195953, 195953, 195953, 272851, 272851, 272851, 272851, 287069, 287069, 287069, 287069, 320325, 320325, 320325, 320325, 336527, 336527, 336527, 336527, 443828, 443828, 450000
Trace, u, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 86818, 86818, 89291, 89291, 140682, 140682, 144575, 144575, 245708, 245708, 252153, 252153, 396717, 396717, 399176, 399176, 413861, 413861, 416077, 416077, 426425, 426425, 427732, 427732, 450000
Trace, w, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

