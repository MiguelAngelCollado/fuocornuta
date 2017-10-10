FirstLineOfResults=78
#-----------------------------------------------------------
# Name: OC92.3.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Tue Oct 10 13:27:44 CEST 2017
#-----------------------------------------------------------
FocalDataFile=OC92.3.dat
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
 
Answer.1=OC92.3
Answer.2=Osmia cornuta
Answer.3=Female
Answer.4=Control
Answer.5=Yellow right
Answer.6=2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 2406, 2406, 11683, 11683, 12893, 12893, 15555, 15555, 45627, 45627, 46946, 46946, 52397, 52397, 53232, 53232, 54847, 54847, 71624, 71624, 120229, 120229, 121568, 121568, 123386, 123386, 141823, 141823, 198352, 198352, 199702, 199702, 201160, 201160, 220499, 220499, 450000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 38174, 38174, 39973, 39973, 43266, 43266, 45627, 45627, 87582, 87582, 88351, 88351, 89454, 89454, 97050, 97050, 99111, 99111, 101337, 101337, 141823, 141823, 142744, 142744, 145239, 145239, 146999, 146999, 180290, 180290, 194990, 194990, 196628, 196628, 198352, 198352, 235110, 235110, 236763, 236763, 238841, 238841, 244105, 244105, 283528, 283528, 285119, 285119, 287675, 287675, 296550, 296550, 400318, 400318, 409162, 409162, 450000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 15555, 15555, 36400, 36400, 46946, 46946, 52397, 52397, 71624, 71624, 75304, 75304, 105293, 105293, 120229, 120229, 153725, 153725, 162615, 162615, 220499, 220499, 227900, 227900, 231229, 231229, 235110, 235110, 246464, 246464, 261053, 261053, 450000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 36400, 36400, 38174, 38174, 75304, 75304, 87582, 87582, 101337, 101337, 105293, 105293, 146999, 146999, 153725, 153725, 162615, 162615, 180290, 180290, 227900, 227900, 231229, 231229, 244105, 244105, 246464, 246464, 261053, 261053, 283528, 283528, 450000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, i, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, k, State, 0, 0

Bin, 0, Offset, 0, 6773, 6773, 18778, 18778, 18778, 18778, 48893, 48893, 48893, 48893, 57213, 57213, 57213, 57213, 78888, 78888, 78888, 78888, 92873, 92873, 92873, 92873, 109622, 109622, 109622, 109622, 127589, 127589, 127589, 127589, 175784, 175784, 175784, 175784, 277615, 277615, 277615, 277615, 300544, 300544, 401477, 401477, 413661, 413661, 450000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 300544, 300544, 398731, 398731, 413661, 413661, 450000
Trace, p, State, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 11683, 11683, 12893, 12893, 53232, 53232, 54847, 54847, 121568, 121568, 123386, 123386, 199702, 199702, 201160, 201160, 450000
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 0, 10264, 10264, 10264, 10264, 21969, 21969, 21969, 21969, 49598, 49598, 49598, 49598, 59188, 59188, 59188, 59188, 81914, 81914, 81914, 81914, 93623, 93623, 93623, 93623, 116404, 116404, 116404, 116404, 130379, 130379, 130379, 130379, 176527, 176527, 176527, 176527, 278880, 278880, 278880, 278880, 300544, 300544, 398731, 398731, 404117, 404117, 404117, 404117, 413661, 413661, 450000
Trace, u, State, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 39973, 39973, 43266, 43266, 88351, 88351, 89454, 89454, 97050, 97050, 99111, 99111, 142744, 142744, 145239, 145239, 194990, 194990, 196628, 196628, 236763, 236763, 238841, 238841, 285119, 285119, 287675, 287675, 296550, 296550, 400318, 400318, 409162, 409162, 450000
Trace, w, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

