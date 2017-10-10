FirstLineOfResults=78
#-----------------------------------------------------------
# Name: OC108.1.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Tue Oct 10 13:27:42 CEST 2017
#-----------------------------------------------------------
FocalDataFile=OC108.1.dat
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
 
Answer.1=OC108.1
Answer.2=Osmia cornuta
Answer.3=Female
Answer.4=Control
Answer.5=
Answer.6=4x
#BEGIN RESULTS
Bin, 0, Offset, 0, 4308, 4308, 7495, 7495, 17546, 17546, 20752, 20752, 43592, 43592, 50685, 50685, 55056, 55056, 57625, 57625, 61451, 61451, 62903, 62903, 73277, 73277, 74972, 74972, 81316, 81316, 86406, 86406, 90727, 90727, 95829, 95829, 102500, 102500, 103833, 103833, 109530, 109530, 112934, 112934, 113563, 113563, 115310, 115310, 123464, 123464, 126078, 126078, 131282, 131282, 135662, 135662, 147867, 147867, 150156, 150156, 156975, 156975, 160771, 160771, 168185, 168185, 169133, 169133, 179501, 179501, 181586, 181586, 204942, 204942, 211691, 211691, 219622, 219622, 222013, 222013, 224474, 224474, 225000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 2963, 2963, 4308, 4308, 20752, 20752, 21965, 21965, 62903, 62903, 66448, 66448, 73005, 73005, 73277, 73277, 74972, 74972, 81316, 81316, 86406, 86406, 86973, 86973, 95829, 95829, 101437, 101437, 105815, 105815, 109530, 109530, 112934, 112934, 113563, 113563, 123154, 123154, 123464, 123464, 126078, 126078, 129241, 129241, 135662, 135662, 137143, 137143, 150156, 150156, 151940, 151940, 169133, 169133, 172776, 172776, 181586, 181586, 183078, 183078, 211691, 211691, 219622, 219622, 225000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 7495, 7495, 17546, 17546, 26034, 26034, 43592, 43592, 50685, 50685, 51872, 51872, 54654, 54654, 55056, 55056, 57625, 57625, 61451, 61451, 67279, 67279, 68389, 68389, 68389, 68389, 69497, 69497, 88912, 88912, 90727, 90727, 101437, 101437, 102500, 102500, 103833, 103833, 104843, 104843, 115310, 115310, 122225, 122225, 129769, 129769, 131282, 131282, 138651, 138651, 143202, 143202, 145991, 145991, 147867, 147867, 154830, 154830, 156975, 156975, 160771, 160771, 168185, 168185, 174373, 174373, 178446, 178446, 201162, 201162, 204942, 204942, 222013, 222013, 224474, 224474, 225000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 1863, 1863, 2963, 2963, 21965, 21965, 26034, 26034, 51872, 51872, 54654, 54654, 66448, 66448, 67279, 67279, 69497, 69497, 73005, 73005, 86973, 86973, 88912, 88912, 104843, 104843, 105815, 105815, 122225, 122225, 123154, 123154, 129241, 129241, 129769, 129769, 137143, 137143, 138651, 138651, 143202, 143202, 145991, 145991, 151940, 151940, 154830, 154830, 172776, 172776, 174373, 174373, 178446, 178446, 179501, 179501, 183078, 183078, 201162, 201162, 225000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 225000
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 225000
Trace, i, State, 0, 0

Bin, 0, Offset, 0, 225000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 225000
Trace, k, State, 0, 0

Bin, 0, Offset, 0, 8843, 8843, 19086, 19086, 19086, 19086, 23637, 23637, 23637, 23637, 29137, 29137, 29137, 29137, 49096, 49096, 49096, 49096, 55445, 55445, 55445, 55445, 56313, 56313, 56313, 56313, 59028, 59028, 59028, 59028, 64463, 64463, 64463, 64463, 77466, 77466, 77466, 77466, 93203, 93203, 93203, 93203, 108608, 108608, 108608, 108608, 118021, 118021, 118021, 118021, 133468, 133468, 133468, 133468, 163905, 163905, 163905, 163905, 186316, 186316, 186316, 186316, 194370, 194370, 194370, 194370, 203478, 203478, 203478, 203478, 207723, 207723, 207723, 207723, 214632, 214632, 214632, 214632, 222963, 222963, 222963, 222963, 225000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 225000
Trace, p, State, 0, 0

Bin, 0, Offset, 0, 225000
Trace, q, State, 0, 0

Bin, 0, Offset, 0, 225000
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 225000
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 0, 11192, 11192, 11192, 11192, 19534, 19534, 19534, 19534, 24108, 24108, 24108, 24108, 30594, 30594, 30594, 30594, 49575, 49575, 49575, 49575, 55871, 55871, 55871, 55871, 56730, 56730, 56730, 56730, 59537, 59537, 59537, 59537, 65227, 65227, 65227, 65227, 80042, 80042, 80042, 80042, 94545, 94545, 94545, 94545, 108830, 108830, 108830, 108830, 121726, 121726, 121726, 121726, 134390, 134390, 134390, 134390, 164557, 164557, 164557, 164557, 190692, 190692, 190692, 190692, 197574, 197574, 197574, 197574, 204528, 204528, 204528, 204528, 211045, 211045, 211045, 211045, 218225, 218225, 218225, 218225, 223379, 223379, 223379, 223379, 225000
Trace, u, State, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 225000
Trace, w, State, 0, 0

