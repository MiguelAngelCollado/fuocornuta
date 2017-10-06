FirstLineOfResults=73
#-----------------------------------------------------------
# Name: OC131.1.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Tue Aug 29 11:40:32 CEST 2017
#-----------------------------------------------------------
Focal Data File = OC131.1.dat
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
 
Answer 1 = OC131.1
Answer 2 = Osmia cornuta
Answer 3 = Female
Answer 4 = Control
Answer 5 = 
Answer 6 = 4x
#BEGIN RESULTS
Bin, 0, Offset, 0, 983, 983, 6681, 6681, 10431, 10431, 28941, 28941, 32102, 32102, 33076, 33076, 33624, 33624, 36219, 36219, 58607, 58607, 59383, 59383, 65733, 65733, 68459, 68459, 78204, 78204, 79577, 79577, 82469, 82469, 85982, 85982, 113508, 113508, 117247, 117247, 194995, 194995, 196002, 196002, 203426, 203426, 206332, 206332, 229877
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 6681, 6681, 7672, 7672, 28941, 28941, 32102, 32102, 33076, 33076, 33624, 33624, 36219, 36219, 38895, 38895, 58395, 58395, 58607, 58607, 68459, 68459, 72279, 72279, 117247, 117247, 194995, 194995, 201186, 201186, 203426, 203426, 229877
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 8467, 8467, 10431, 10431, 46380, 46380, 49583, 49583, 49583, 49583, 54925, 54925, 59383, 59383, 65733, 65733, 75714, 75714, 78204, 78204, 79577, 79577, 82469, 82469, 85982, 85982, 113508, 113508, 196002, 196002, 197823, 197823, 206332, 206332, 229877
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 7672, 7672, 8467, 8467, 38895, 38895, 46380, 46380, 54925, 54925, 58395, 58395, 72279, 72279, 75714, 75714, 197823, 197823, 201186, 201186, 229877
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 229877
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 184970, 184970, 192551, 192551, 229877
Trace, i, State, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 229877
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 229877
Trace, k, State, 0, 0

Bin, 0, Offset, 0, 101535, 101535, 124539, 124539, 124539, 124539, 141799, 141799, 141799, 141799, 146717, 146717, 146717, 146717, 152159, 152159, 152159, 152159, 162746, 162746, 162746, 162746, 184970, 184970, 229877
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 229877
Trace, p, State, 0, 0

Bin, 0, Offset, 0, 229877
Trace, q, State, 0, 0

Bin, 0, Offset, 0, 229877
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 229877
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 0, 109221, 109221, 109221, 109221, 125864, 125864, 125864, 125864, 142567, 142567, 142567, 142567, 147408, 147408, 147408, 147408, 153451, 153451, 153451, 153451, 165055, 165055, 165055, 165055, 184970, 184970, 192551, 192551, 229877
Trace, u, State, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 229877
Trace, w, State, 0, 0

