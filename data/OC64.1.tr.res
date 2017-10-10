FirstLineOfResults=78
#-----------------------------------------------------------
# Name: OC64.1.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Tue Oct 10 13:27:44 CEST 2017
#-----------------------------------------------------------
FocalDataFile=OC64.1.dat
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
 
Answer.1=OC64.1
Answer.2=Osmia cornuta
Answer.3=Female
Answer.4=Control
Answer.5=
Answer.6=4x
#BEGIN RESULTS
Bin, 0, Offset, 0, 23886, 23886, 26435, 26435, 32235, 32235, 48424, 48424, 74622, 74622, 81863, 81863, 87311, 87311, 103318, 103318, 123385, 123385, 126135, 126135, 141916, 141916, 143459, 143459, 165739, 165739, 167755, 167755, 184763, 184763, 189619, 189619, 219572, 219572, 225000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 48424, 48424, 55106, 55106, 70533, 70533, 74622, 74622, 103318, 103318, 104928, 104928, 120241, 120241, 123385, 123385, 139231, 139231, 141916, 141916, 143459, 143459, 150075, 150075, 153611, 153611, 158716, 158716, 165194, 165194, 165739, 165739, 189619, 189619, 198235, 198235, 205055, 205055, 208392, 208392, 217455, 217455, 219572, 219572, 225000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 13081, 13081, 23886, 23886, 26435, 26435, 32235, 32235, 62692, 62692, 68010, 68010, 81863, 81863, 87311, 87311, 110717, 110717, 117854, 117854, 126135, 126135, 138131, 138131, 167755, 167755, 168938, 168938, 177719, 177719, 184763, 184763, 199109, 199109, 201508, 201508, 225000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 55106, 55106, 62692, 62692, 68010, 68010, 70533, 70533, 104928, 104928, 110717, 110717, 117854, 117854, 120241, 120241, 138131, 138131, 139231, 139231, 150075, 150075, 153611, 153611, 158716, 158716, 165194, 165194, 168938, 168938, 177719, 177719, 198235, 198235, 199109, 199109, 201508, 201508, 205055, 205055, 208392, 208392, 217455, 217455, 225000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 225000
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 1155, 1155, 11937, 11937, 225000
Trace, i, State, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 225000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 225000
Trace, k, State, 0, 0

Bin, 0, Offset, 0, 19814, 19814, 26840, 26840, 26840, 26840, 44100, 44100, 44100, 44100, 51467, 51467, 51467, 51467, 64550, 64550, 64550, 64550, 83486, 83486, 83486, 83486, 92957, 92957, 92957, 92957, 99173, 99173, 99173, 99173, 105484, 105484, 105484, 105484, 113891, 113891, 113891, 113891, 131524, 131524, 131524, 131524, 172796, 172796, 172796, 172796, 181110, 181110, 181110, 181110, 194826, 194826, 194826, 194826, 212661, 212661, 212661, 212661, 221482, 221482, 221482, 221482, 225000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 225000
Trace, p, State, 0, 0

Bin, 0, Offset, 0, 225000
Trace, q, State, 0, 0

Bin, 0, Offset, 0, 225000
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 225000
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 0, 1155, 1155, 11937, 11937, 20079, 20079, 20079, 20079, 28338, 28338, 28338, 28338, 44774, 44774, 44774, 44774, 52307, 52307, 52307, 52307, 66619, 66619, 66619, 66619, 84103, 84103, 84103, 84103, 94173, 94173, 94173, 94173, 101354, 101354, 101354, 101354, 108982, 108982, 108982, 108982, 115569, 115569, 115569, 115569, 132779, 132779, 132779, 132779, 176032, 176032, 176032, 176032, 181483, 181483, 181483, 181483, 195177, 195177, 195177, 195177, 215228, 215228, 215228, 215228, 225000
Trace, u, State, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 225000
Trace, w, State, 0, 0

