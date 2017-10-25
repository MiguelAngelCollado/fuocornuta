FirstLineOfResults=78
#-----------------------------------------------------------
# Name: OC71.2cut.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Wed Oct 25 12:52:57 CEST 2017
#-----------------------------------------------------------
FocalDataFile=OC71.2cut.dat
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
 
Answer.1=OC71.2
Answer.2=Osmia cornuta
Answer.3=Female
Answer.4=Treatment
Answer.5=Blue right
Answer.6=2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 10532, 10532, 10889, 10889, 54322, 54322, 59460, 59460, 67065, 67065, 69966, 69966, 77352, 77352, 77695, 77695, 80174, 80174, 80818, 80818, 81365, 81365, 81905, 81905, 82444, 82444, 96313, 96313, 97287, 97287, 106833, 106833, 108552, 108552, 110387, 110387, 111466, 111466, 112037, 112037, 112833, 112833, 113444, 113444, 113760, 113760, 119208, 119208, 119483, 119483, 120394, 120394, 134896, 134896, 135506, 135506, 139600, 139600, 145549, 145549, 146116, 146116, 148124, 148124, 450000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 106833, 106833, 108123, 108123, 112037, 112037, 112833, 112833, 120394, 120394, 120721, 120721, 123450, 123450, 127073, 127073, 127257, 127257, 132034, 132034, 148124, 148124, 148437, 148437, 450000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 69966, 69966, 77352, 77352, 108123, 108123, 108552, 108552, 132533, 132533, 134092, 134092, 450000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 132034, 132034, 132533, 132533, 134092, 134092, 134896, 134896, 450000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 20478, 20478, 87981, 87981, 450000
Trace, i, State, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, k, State, 0, 0

Bin, 0, Offset, 0, 87981, 87981, 92267, 92267, 92267, 92267, 116019, 116019, 116019, 116019, 127858, 127858, 127858, 127858, 149409, 149409, 450000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 149409, 149409, 450000
Trace, p, State, 0, 0, 1, 1

Bin, 0, Offset, 0, 10889, 10889, 49382, 49382, 49382, 49382, 54322, 54322, 59460, 59460, 67065, 67065, 77695, 77695, 80174, 80174, 80818, 80818, 81365, 81365, 81905, 81905, 82444, 82444, 96313, 96313, 97287, 97287, 110387, 110387, 111466, 111466, 113444, 113444, 113760, 113760, 119208, 119208, 119483, 119483, 135506, 135506, 139600, 139600, 145549, 145549, 146116, 146116, 450000
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 0, 20478, 20478, 88447, 88447, 92439, 92439, 92439, 92439, 116523, 116523, 116523, 116523, 128051, 128051, 128051, 128051, 149409, 149409, 450000
Trace, u, State, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 120721, 120721, 123450, 123450, 127073, 127073, 127257, 127257, 148437, 148437, 450000
Trace, w, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

