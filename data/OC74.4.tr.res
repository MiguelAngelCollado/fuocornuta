FirstLineOfResults=73
#-----------------------------------------------------------
# Name: OC74.4.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Wed Jul 26 09:52:37 CEST 2017
#-----------------------------------------------------------
Focal Data File = OC74.4.dat
Focal Analysis Master File = FU Experiments.faf
 
Focal Analysis Master File summary for FU Experiments.faf.
Focal master file: D:\JWatcher\Datos\FU Experiments.fmf
Behaviours:
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
No modifiers definedModified behaviours:
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
Behaviours analysed as events:
	k Succed
Event Analysis:
	Nothing reported.
Warnings:
	No warnings to report.
 
Answer 1 = OC74.4
Answer 2 = Osmia cornuta
Answer 3 = Female
Answer 4 = Treatment
Answer 5 = Blue left
Answer 6 = 2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 23954, 23954, 30082, 30082, 38666, 38666, 39074, 39074, 40642, 40642, 45346, 45346, 49130, 49130, 52833, 52833, 69290, 69290, 70106, 70106, 74234, 74234, 75522, 75522, 91858, 91858, 93338, 93338, 96018, 96018, 97611, 97611, 110634, 110634, 113346, 113346, 117378, 117378, 117779, 117779, 119323, 119323, 126402, 126402, 143450, 143450, 147090, 147090, 179122, 179122, 181194, 181194, 274010, 274010, 276666, 276666, 291866, 291866, 294786, 294786, 306290, 306290, 312970, 312970, 450000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 2378, 2378, 3234, 3234, 5138, 5138, 8394, 8394, 23298, 23298, 23954, 23954, 52833, 52833, 53810, 53810, 57698, 57698, 58490, 58490, 60538, 60538, 63298, 63298, 75522, 75522, 81003, 81003, 90834, 90834, 91858, 91858, 126402, 126402, 127106, 127106, 130618, 130618, 143450, 143450, 241738, 241738, 255507, 255507, 276666, 276666, 282154, 282154, 288650, 288650, 291866, 291866, 312970, 312970, 313587, 313587, 316193, 316193, 341290, 341290, 342738, 342738, 450000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 30082, 30082, 30690, 30690, 38027, 38027, 38666, 38666, 63698, 63698, 69290, 69290, 97611, 97611, 98330, 98330, 106003, 106003, 110634, 110634, 147090, 147090, 148154, 148154, 175618, 175618, 179122, 179122, 261418, 261418, 274010, 274010, 450000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 8394, 8394, 23298, 23298, 30690, 30690, 38027, 38027, 63298, 63298, 63698, 63698, 98330, 98330, 106003, 106003, 148154, 148154, 175618, 175618, 255507, 255507, 261418, 261418, 450000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 403570, 403570, 448559, 448559, 450000
Trace, i, State, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, k, State, 0, 0

Bin, 0, Offset, 0, 78522, 78522, 157091, 157091, 157091, 157091, 200546, 200546, 200546, 200546, 246579, 246579, 246579, 246579, 323650, 323650, 323650, 323650, 360298, 360298, 360298, 360298, 403570, 403570, 450000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, p, State, 0, 0

Bin, 0, Offset, 0, 39074, 39074, 40642, 40642, 45346, 45346, 49130, 49130, 70106, 70106, 74234, 74234, 93338, 93338, 96018, 96018, 113346, 113346, 117378, 117378, 117779, 117779, 119323, 119323, 181194, 181194, 241370, 241370, 294786, 294786, 306290, 306290, 450000
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 0, 80386, 80386, 80386, 80386, 157506, 157506, 157506, 157506, 201041, 201041, 201041, 201041, 249282, 249282, 249282, 249282, 327810, 327810, 327810, 327810, 403570, 403570, 448559, 448559, 450000
Trace, u, State, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 3234, 3234, 5138, 5138, 53810, 53810, 57698, 57698, 58490, 58490, 60538, 60538, 81003, 81003, 90834, 90834, 127106, 127106, 130618, 130618, 241370, 241370, 241738, 241738, 282154, 282154, 288650, 288650, 313587, 313587, 316193, 316193, 341290, 341290, 342738, 342738, 450000
Trace, w, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

