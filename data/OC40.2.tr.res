FirstLineOfResults=78
#-----------------------------------------------------------
# Name: OC40.2.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Tue Oct 10 13:27:43 CEST 2017
#-----------------------------------------------------------
FocalDataFile=OC40.2.dat
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
 
Answer.1=OC40.2
Answer.2=Osmia cornuta
Answer.3=Male
Answer.4=Treatment
Answer.5=Yellow left
Answer.6=2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 24879, 24879, 29749, 29749, 50733, 50733, 52007, 52007, 155249, 155249, 160282, 160282, 162032, 162032, 162315, 162315, 177992, 177992, 189377, 189377, 190105, 190105, 191329, 191329, 226211, 226211, 226987, 226987, 247506, 247506, 267902, 267902, 280781, 280781, 310118, 310118, 356703, 356703, 360756, 360756, 411871, 411871, 412852, 412852, 423186, 423186, 424335, 424335, 425820, 425820, 427809, 427809, 442168, 442168, 444856, 444856, 450000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 162315, 162315, 163439, 163439, 164422, 164422, 169681, 169681, 172607, 172607, 177992, 177992, 214062, 214062, 226211, 226211, 273652, 273652, 280781, 280781, 412852, 412852, 413607, 413607, 415079, 415079, 421008, 421008, 421520, 421520, 423186, 423186, 440261, 440261, 442168, 442168, 450000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 5540, 5540, 24879, 24879, 29749, 29749, 33599, 33599, 48625, 48625, 50733, 50733, 191329, 191329, 203202, 203202, 267902, 267902, 270402, 270402, 427809, 427809, 432379, 432379, 450000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 33599, 33599, 48625, 48625, 203202, 203202, 214062, 214062, 270402, 270402, 273652, 273652, 432379, 432379, 440261, 440261, 450000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, i, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, k, State, 0, 0

Bin, 0, Offset, 0, 11514, 11514, 20073, 20073, 20073, 20073, 37852, 37852, 37852, 37852, 56927, 56927, 165251, 165251, 278436, 278436, 278436, 278436, 416930, 416930, 416930, 416930, 435625, 435625, 435625, 435625, 450000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 56927, 56927, 91848, 91848, 104786, 104786, 106914, 106914, 140075, 140075, 157564, 157564, 450000
Trace, p, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 52007, 52007, 155249, 155249, 160282, 160282, 162032, 162032, 189377, 189377, 190105, 190105, 226987, 226987, 247506, 247506, 310118, 310118, 356703, 356703, 360756, 360756, 411871, 411871, 424335, 424335, 425820, 425820, 444856, 444856, 450000
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 450000
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 0, 17746, 17746, 17746, 17746, 26085, 26085, 26085, 26085, 43549, 43549, 43549, 43549, 56927, 56927, 91848, 91848, 104786, 104786, 106914, 106914, 140075, 140075, 157564, 157564, 167415, 167415, 167415, 167415, 279699, 279699, 279699, 279699, 418507, 418507, 418507, 418507, 439275, 439275, 439275, 439275, 450000
Trace, u, State, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 163439, 163439, 164422, 164422, 169681, 169681, 172607, 172607, 413607, 413607, 415079, 415079, 421008, 421008, 421520, 421520, 450000
Trace, w, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

