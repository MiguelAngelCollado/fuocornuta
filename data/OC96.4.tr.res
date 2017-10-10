FirstLineOfResults=78
#-----------------------------------------------------------
# Name: OC96.4.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Tue Oct 10 13:27:44 CEST 2017
#-----------------------------------------------------------
FocalDataFile=OC96.4.dat
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
 
Answer.1=OC96.4
Answer.2=Osmia cornuta
Answer.3=Female
Answer.4=Control
Answer.5=Yellow right
Answer.6=2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 3869, 3869, 15422, 15422, 155205, 155205, 180573, 180573, 247189, 247189, 264061, 264061, 321917, 321917, 324078, 324078, 325645, 325645, 329069, 329069, 350557, 350557, 350940, 350940, 351589, 351589, 364525, 364525, 402237, 402237, 404461, 404461, 405237, 405237, 406789, 406789, 432278, 432278, 433125, 433125, 435317, 435317, 438341, 438341, 450000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 30605, 30605, 33573, 33573, 43653, 43653, 46549, 46549, 53581, 53581, 55845, 55845, 61181, 61181, 69653, 69653, 70765, 70765, 77461, 77461, 80134, 80134, 84533, 84533, 130741, 130741, 132829, 132829, 146957, 146957, 155205, 155205, 204757, 204757, 205829, 205829, 208341, 208341, 210541, 210541, 238781, 238781, 242533, 242533, 244573, 244573, 247189, 247189, 264061, 264061, 267213, 267213, 267421, 267421, 269789, 269789, 280317, 280317, 282077, 282077, 283405, 283405, 286437, 286437, 308853, 308853, 321917, 321917, 364525, 364525, 370293, 370293, 388990, 388990, 402237, 402237, 422117, 422117, 424405, 424405, 425069, 425069, 432278, 432278, 438341, 438341, 442301, 442301, 450000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 15422, 15422, 22021, 22021, 46549, 46549, 48757, 48757, 84533, 84533, 87998, 87998, 92445, 92445, 104293, 104293, 124773, 124773, 130741, 130741, 180573, 180573, 186469, 186469, 212893, 212893, 219245, 219245, 288029, 288029, 301789, 301789, 329069, 329069, 331741, 331741, 406789, 406789, 412094, 412094, 450000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 22021, 22021, 30605, 30605, 48757, 48757, 53581, 53581, 87998, 87998, 92445, 92445, 104293, 104293, 124773, 124773, 186469, 186469, 204757, 204757, 210541, 210541, 212893, 212893, 219245, 219245, 238781, 238781, 269789, 269789, 280317, 280317, 286437, 286437, 288029, 288029, 301789, 301789, 308853, 308853, 331741, 331741, 350557, 350557, 370293, 370293, 388990, 388990, 412094, 412094, 422117, 422117, 442301, 442301, 450000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 450000
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, i, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, k, State, 0, 0

Bin, 0, Offset, 0, 116253, 116253, 227877, 227877, 227877, 227877, 450000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 450000
Trace, p, State, 0, 0

Bin, 0, Offset, 0, 324078, 324078, 325645, 325645, 350940, 350940, 351589, 351589, 404461, 404461, 405237, 405237, 433125, 433125, 435317, 435317, 450000
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 0, 117469, 117469, 117469, 117469, 236606, 236606, 236606, 236606, 450000
Trace, u, State, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 33573, 33573, 43653, 43653, 55845, 55845, 61181, 61181, 69653, 69653, 70765, 70765, 77461, 77461, 80134, 80134, 132829, 132829, 146957, 146957, 205829, 205829, 208341, 208341, 242533, 242533, 244573, 244573, 267213, 267213, 267421, 267421, 282077, 282077, 283405, 283405, 424405, 424405, 425069, 425069, 450000
Trace, w, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

