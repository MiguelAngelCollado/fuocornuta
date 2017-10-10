FirstLineOfResults=78
#-----------------------------------------------------------
# Name: OC136.2.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Tue Oct 10 13:27:42 CEST 2017
#-----------------------------------------------------------
FocalDataFile=OC136.2.dat
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
 
Answer.1=OC136.2
Answer.2=Osmia cornuta
Answer.3=Female
Answer.4=Treatment
Answer.5=Yellow left
Answer.6=2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 52070, 52070, 65613, 65613, 74555, 74555, 82078, 82078, 83151, 83151, 86690, 86690, 105887, 105887, 112385, 112385, 124322, 124322, 126085, 126085, 126454, 126454, 128027, 128027, 136806, 136806, 142607, 142607, 215250, 215250, 237904, 237904, 238590, 238590, 247556, 247556, 250433, 250433, 252019, 252019, 253401, 253401, 254305, 254305, 450000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 93155, 93155, 93778, 93778, 96153, 96153, 97320, 97320, 98218, 98218, 99054, 99054, 128027, 128027, 131962, 131962, 135644, 135644, 136806, 136806, 170448, 170448, 170841, 170841, 172405, 172405, 174464, 174464, 193750, 193750, 194570, 194570, 195016, 195016, 197965, 197965, 211032, 211032, 211832, 211832, 213005, 213005, 215250, 215250, 450000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 38850, 38850, 41425, 41425, 42103, 42103, 45532, 45532, 48198, 48198, 52070, 52070, 65613, 65613, 74555, 74555, 86690, 86690, 93155, 93155, 102985, 102985, 105887, 105887, 112385, 112385, 115024, 115024, 122392, 122392, 124322, 124322, 145027, 145027, 150777, 150777, 160707, 160707, 170448, 170448, 178241, 178241, 187839, 187839, 208095, 208095, 209476, 209476, 450000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 34605, 34605, 38850, 38850, 41425, 41425, 42103, 42103, 45532, 45532, 48198, 48198, 99054, 99054, 102985, 102985, 115024, 115024, 122392, 122392, 142607, 142607, 145027, 145027, 150777, 150777, 160707, 160707, 174464, 174464, 178241, 178241, 187839, 187839, 193750, 193750, 197965, 197965, 208095, 208095, 209476, 209476, 211032, 211032, 450000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 423570, 423570, 450000
Trace, i, State, 0, 0, 1, 1

Bin, 0, Offset, 0, 450000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, k, State, 0, 0

Bin, 0, Offset, 0, 52987, 52987, 60752, 60752, 60752, 60752, 78011, 78011, 78011, 78011, 118872, 118872, 118872, 118872, 130361, 130361, 130361, 130361, 147567, 147567, 147567, 147567, 153455, 153455, 153455, 153455, 181269, 181269, 181269, 181269, 191032, 191032, 191032, 191032, 201120, 201120, 201120, 201120, 219740, 219740, 219740, 219740, 225745, 225745, 225745, 225745, 231985, 231985, 231985, 231985, 243078, 243078, 243078, 243078, 258477, 258477, 450000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 258477, 258477, 329588, 329588, 450000
Trace, p, State, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 82078, 82078, 83151, 83151, 126085, 126085, 126454, 126454, 237904, 237904, 238590, 238590, 247556, 247556, 250433, 250433, 252019, 252019, 253401, 253401, 254305, 254305, 450000
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 450000
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 76, 76, 53763, 53763, 53763, 53763, 62857, 62857, 62857, 62857, 80152, 80152, 80152, 80152, 120347, 120347, 120347, 120347, 131080, 131080, 131080, 131080, 148200, 148200, 148200, 148200, 154368, 154368, 154368, 154368, 182322, 182322, 182322, 182322, 191547, 191547, 191547, 191547, 203796, 203796, 203796, 203796, 220496, 220496, 220496, 220496, 227290, 227290, 227290, 227290, 234964, 234964, 234964, 234964, 244434, 244434, 244434, 244434, 258477, 258477, 329588, 329588, 423570, 423570, 450000
Trace, u, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 93778, 93778, 96153, 96153, 97320, 97320, 98218, 98218, 131962, 131962, 135644, 135644, 170841, 170841, 172405, 172405, 194570, 194570, 195016, 195016, 211832, 211832, 213005, 213005, 450000
Trace, w, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

