FirstLineOfResults=78
#-----------------------------------------------------------
# Name: OC32.3.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Tue Oct 10 13:27:43 CEST 2017
#-----------------------------------------------------------
FocalDataFile=OC32.3.dat
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
 
Answer.1=OC32.3
Answer.2=Osmia cornuta
Answer.3=Male
Answer.4=Control
Answer.5=Blue right
Answer.6=2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 38752, 38752, 41888, 41888, 136408, 136408, 138735, 138735, 140728, 140728, 141744, 141744, 142680, 142680, 143807, 143807, 293040, 293040, 293288, 293288, 294432, 294432, 297959, 297959, 298808, 298808, 299712, 299712, 300456, 300456, 301728, 301728, 331183, 331183, 353135, 353135, 389800, 389800, 391031, 391031, 395871, 395871, 396344, 396344, 396759, 396759, 404320, 404320, 417631, 417631, 417920, 417920, 418696, 418696, 432160, 432160, 450000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 34144, 34144, 38752, 38752, 95088, 95088, 109327, 109327, 113688, 113688, 115239, 115239, 116311, 116311, 128784, 128784, 143807, 143807, 145040, 145040, 292112, 292112, 293040, 293040, 391031, 391031, 395871, 395871, 404320, 404320, 417631, 417631, 450000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 19144, 19144, 23455, 23455, 133191, 133191, 136408, 136408, 432160, 432160, 434056, 434056, 450000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 23455, 23455, 34144, 34144, 109327, 109327, 113688, 113688, 128784, 128784, 133191, 133191, 434056, 434056, 450000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 450000
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 1312, 1312, 1672, 1672, 450000
Trace, i, State, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, k, State, 0, 0

Bin, 0, Offset, 0, 117456, 117456, 127360, 127360, 127360, 127360, 152463, 152463, 332431, 332431, 400655, 400655, 400655, 400655, 439959, 439959, 439959, 439959, 448143, 448143, 448143, 448143, 450000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 152463, 152463, 230241, 230241, 235152, 235152, 239944, 239944, 450000
Trace, p, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 41888, 41888, 95088, 95088, 138735, 138735, 140728, 140728, 141744, 141744, 142680, 142680, 293288, 293288, 294432, 294432, 297959, 297959, 298808, 298808, 299712, 299712, 300456, 300456, 301728, 301728, 331183, 331183, 353135, 353135, 389800, 389800, 396344, 396344, 396759, 396759, 417920, 417920, 418696, 418696, 450000
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 0, 1312, 1312, 1672, 1672, 83344, 83344, 83344, 83344, 121424, 121424, 121424, 121424, 128097, 128097, 128097, 128097, 152463, 152463, 230241, 230241, 235152, 235152, 239944, 239944, 333455, 333455, 333455, 333455, 405391, 405391, 405391, 405391, 441607, 441607, 441607, 441607, 449351, 449351, 449351, 449351, 450000
Trace, u, State, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 115239, 115239, 116311, 116311, 145040, 145040, 292112, 292112, 450000
Trace, w, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

