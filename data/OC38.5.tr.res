FirstLineOfResults=78
#-----------------------------------------------------------
# Name: OC38.5.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Tue Oct 10 13:27:43 CEST 2017
#-----------------------------------------------------------
FocalDataFile=OC38.5.dat
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
 
Answer.1=OC38.5
Answer.2=Osmia cornuta
Answer.3=Male
Answer.4=Treatment
Answer.5=Yellow left
Answer.6=2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 6198, 6198, 7830, 7830, 71558, 71558, 74338, 74338, 90206, 90206, 91871, 91871, 107068, 107068, 126400, 126400, 147182, 147182, 162588, 162588, 167448, 167448, 170131, 170131, 186848
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 62927, 62927, 67055, 67055, 68121, 68121, 71558, 71558, 106556, 106556, 107068, 107068, 186848
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 91871, 91871, 104686, 104686, 186848
Trace, 3, State, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 104686, 104686, 106556, 106556, 186848
Trace, 4, State, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 186848
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 186848
Trace, i, State, 0, 0

Bin, 0, Offset, 0, 10205, 10205, 27109, 27109, 27109, 27109, 35250, 35250, 35250, 35250, 50906, 50906, 50906, 50906, 74587, 74587, 74587, 74587, 91871, 91871, 126441, 126441, 147856, 147856, 170276, 170276, 179922, 179922, 186848
Trace, j, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 179922, 179922, 186848
Trace, k, State, 0, 0, 1, 1

Bin, 0, Offset, 0, 116520, 116520, 126441, 126441, 147856, 147856, 149590, 149590, 149590, 149590, 151931, 151931, 151931, 151931, 153956, 153956, 153956, 153956, 170276, 170276, 186848
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 186848
Trace, p, State, 0, 0

Bin, 0, Offset, 0, 7830, 7830, 62927, 62927, 74338, 74338, 90206, 90206, 126400, 126400, 147182, 147182, 162588, 162588, 167448, 167448, 170131, 170131, 186848
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 186848
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 186848
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 0, 23547, 23547, 23547, 23547, 34654, 34654, 34654, 34654, 49799, 49799, 49799, 49799, 58285, 58285, 58285, 58285, 90055, 90055, 90055, 90055, 118377, 118377, 118377, 118377, 146659, 146659, 146659, 146659, 148346, 148346, 148346, 148346, 150356, 150356, 150356, 150356, 152744, 152744, 152744, 152744, 159554, 159554, 159554, 159554, 186848
Trace, u, State, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 67055, 67055, 68121, 68121, 186848
Trace, w, State, 0, 0, 1, 1, 0, 0

