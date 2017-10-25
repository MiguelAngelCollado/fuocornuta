FirstLineOfResults=78
#-----------------------------------------------------------
# Name: OC13.2cut.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Wed Oct 25 12:52:57 CEST 2017
#-----------------------------------------------------------
FocalDataFile=OC13.2cut.dat
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
 
Answer.1=OC13.2
Answer.2=Osmia cornuta
Answer.3=Female
Answer.4=Control
Answer.5=Blue left
Answer.6=2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 31550, 31550, 32901, 32901, 46903, 46903, 49158, 49158, 58405, 58405, 62164, 62164, 64323, 64323, 67152, 67152, 68210, 68210, 69448, 69448, 74839, 74839, 75507, 75507, 76368, 76368, 80074, 80074, 80631, 80631, 81253, 81253, 82425, 82425, 83707, 83707, 104469, 104469, 106042, 106042, 106474, 106474, 108630, 108630, 109391, 109391, 111219, 111219, 112414, 112414, 115379, 115379, 120885, 120885, 125601, 125601, 128048, 128048, 129524, 129524, 136102, 136102, 136474, 136474, 450000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 29839, 29839, 31550, 31550, 40477, 40477, 44397, 44397, 45093, 45093, 46903, 46903, 49158, 49158, 54131, 54131, 57111, 57111, 58405, 58405, 69448, 69448, 70062, 70062, 129524, 129524, 130381, 130381, 450000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 25617, 25617, 29103, 29103, 32901, 32901, 33381, 33381, 70062, 70062, 74839, 74839, 83707, 83707, 93120, 93120, 450000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 1750, 1750, 25617, 25617, 29103, 29103, 29839, 29839, 33381, 33381, 40477, 40477, 93120, 93120, 104469, 104469, 450000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 6851, 6851, 16806, 16806, 450000
Trace, i, State, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, k, State, 0, 0

Bin, 0, Offset, 0, 37796, 37796, 43133, 43133, 43133, 43133, 52376, 52376, 52376, 52376, 88536, 88536, 88536, 88536, 95735, 95735, 95735, 95735, 114728, 114728, 114728, 114728, 138292, 138292, 450000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 138292, 138292, 450000
Trace, p, State, 0, 0, 1, 1

Bin, 0, Offset, 0, 62164, 62164, 64323, 64323, 67152, 67152, 68210, 68210, 75507, 75507, 76368, 76368, 80074, 80074, 80631, 80631, 81253, 81253, 82425, 82425, 106042, 106042, 106474, 106474, 108630, 108630, 109391, 109391, 111219, 111219, 112414, 112414, 115379, 115379, 120885, 120885, 125601, 125601, 128048, 128048, 136474, 136474, 450000
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 450000
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 0, 6851, 6851, 16806, 16806, 39170, 39170, 39170, 39170, 43919, 43919, 43919, 43919, 53820, 53820, 53820, 53820, 90672, 90672, 90672, 90672, 96787, 96787, 96787, 96787, 114884, 114884, 114884, 114884, 138292, 138292, 450000
Trace, u, State, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 44397, 44397, 45093, 45093, 54131, 54131, 57111, 57111, 130381, 130381, 136102, 136102, 450000
Trace, w, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

