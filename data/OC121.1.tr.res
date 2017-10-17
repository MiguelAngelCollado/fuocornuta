FirstLineOfResults=78
#-----------------------------------------------------------
# Name: OC121.1.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Tue Oct 17 11:20:07 CEST 2017
#-----------------------------------------------------------
FocalDataFile=OC121.1.dat
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
 
Answer.1=OC121.1
Answer.2=Osmia cornuta
Answer.3=Female
Answer.4=Control
Answer.5=
Answer.6=2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 27618, 27618, 34684, 34684, 41014, 41014, 52676, 52676, 66671, 66671, 77600, 77600, 79464, 79464, 81439, 81439, 92645, 92645, 104252, 104252, 148734, 148734, 152677, 152677, 159322, 159322, 163420, 163420, 181377, 181377, 184368, 184368, 213318, 213318, 216268, 216268, 225000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 26483, 26483, 27618, 27618, 38825, 38825, 41014, 41014, 55744, 55744, 60588, 60588, 65884, 65884, 66671, 66671, 77600, 77600, 79464, 79464, 92380, 92380, 92645, 92645, 104252, 104252, 111511, 111511, 136312, 136312, 148734, 148734, 152677, 152677, 159322, 159322, 190542, 190542, 195757, 195757, 203604, 203604, 207772, 207772, 216268, 216268, 217734, 217734, 225000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 34684, 34684, 37239, 37239, 52676, 52676, 55143, 55143, 60588, 60588, 65884, 65884, 163420, 163420, 181377, 181377, 184368, 184368, 188677, 188677, 209664, 209664, 213318, 213318, 222560, 222560, 225000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 37239, 37239, 38825, 38825, 55143, 55143, 55744, 55744, 81439, 81439, 92380, 92380, 111511, 111511, 136312, 136312, 188677, 188677, 190542, 190542, 195757, 195757, 203604, 203604, 207772, 207772, 209664, 209664, 217734, 217734, 222560, 222560, 225000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 225000
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 225000
Trace, i, State, 0, 0

Bin, 0, Offset, 0, 225000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 225000
Trace, k, State, 0, 0

Bin, 0, Offset, 0, 31409, 31409, 42075, 42075, 42075, 42075, 43252, 43252, 43252, 43252, 84217, 84217, 84217, 84217, 94238, 94238, 94238, 94238, 104862, 104862, 104862, 104862, 113911, 113911, 113911, 113911, 116827, 116827, 116827, 116827, 120197, 120197, 120197, 120197, 147565, 147565, 147565, 147565, 155407, 155407, 155407, 155407, 174117, 174117, 174117, 174117, 181717, 181717, 181717, 181717, 186728, 186728, 186728, 186728, 193437, 193437, 193437, 193437, 200539, 200539, 200539, 200539, 214777, 214777, 214777, 214777, 220043, 220043, 220043, 220043, 225000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 225000
Trace, p, State, 0, 0

Bin, 0, Offset, 0, 225000
Trace, q, State, 0, 0

Bin, 0, Offset, 0, 225000
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 225000
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 0, 32175, 32175, 32175, 32175, 42888, 42888, 42888, 42888, 43888, 43888, 43888, 43888, 86398, 86398, 86398, 86398, 94669, 94669, 94669, 94669, 105454, 105454, 105454, 105454, 116086, 116086, 116086, 116086, 118021, 118021, 118021, 118021, 121073, 121073, 121073, 121073, 148351, 148351, 148351, 148351, 155754, 155754, 155754, 155754, 181018, 181018, 181018, 181018, 182639, 182639, 182639, 182639, 188068, 188068, 188068, 188068, 193813, 193813, 193813, 193813, 201001, 201001, 201001, 201001, 215263, 215263, 215263, 215263, 220637, 220637, 220637, 220637, 225000
Trace, u, State, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 225000
Trace, w, State, 0, 0

