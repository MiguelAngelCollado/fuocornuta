FirstLineOfResults=78
#-----------------------------------------------------------
# Name: OC6.1.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Tue Oct 17 10:56:41 CEST 2017
#-----------------------------------------------------------
FocalDataFile=OC6.1.dat
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
 
Answer.1=OC6.1
Answer.2=Osmia cornuta
Answer.3=Female
Answer.4=Treatment
Answer.5=
Answer.6=2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 193567, 193567, 198423, 198423, 200983, 200983, 204568, 204568, 206543, 206543, 243831, 243831, 245736, 245736, 256095, 256095, 342183, 342183, 349919, 349919, 368559, 368559, 374872, 374872, 450000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 279135, 279135, 280984, 280984, 374872, 374872, 377415, 377415, 395207, 395207, 401199, 401199, 412775, 412775, 417959, 417959, 450000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 188791, 188791, 193567, 193567, 256095, 256095, 268223, 268223, 269511, 269511, 279135, 279135, 388672, 388672, 395207, 395207, 433591, 433591, 437743, 437743, 450000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 280984, 280984, 286839, 286839, 292391, 292391, 304319, 304319, 321991, 321991, 342183, 342183, 377415, 377415, 381383, 381383, 384015, 384015, 388672, 388672, 417959, 417959, 424119, 424119, 428495, 428495, 433591, 433591, 450000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 268223, 268223, 269511, 269511, 450000
Trace, e, State, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 324760, 324760, 343591, 343591, 358247, 358247, 367327, 367327, 450000
Trace, i, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 401199, 401199, 417959, 417959, 450000
Trace, k, State, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 216007, 216007, 225919, 225919, 225919, 225919, 250479, 250479, 250479, 250479, 262936, 262936, 262936, 262936, 268223, 268223, 450000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, p, State, 0, 0

Bin, 0, Offset, 0, 198423, 198423, 200983, 200983, 204568, 204568, 206543, 206543, 243831, 243831, 245736, 245736, 349919, 349919, 368559, 368559, 450000
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 286839, 286839, 292391, 292391, 381383, 381383, 384015, 384015, 424119, 424119, 428495, 428495, 450000
Trace, r, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 0, 185407, 185407, 304319, 304319, 314119, 314119, 437743, 437743, 450000
Trace, t, State, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 185407, 185407, 223543, 223543, 223543, 223543, 228831, 228831, 228831, 228831, 254447, 254447, 254447, 254447, 265567, 265567, 265567, 265567, 304319, 304319, 314119, 314119, 324760, 324760, 343591, 343591, 358247, 358247, 367327, 367327, 437743, 437743, 450000
Trace, u, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 401199, 401199, 412775, 412775, 450000
Trace, w, State, 0, 0, 1, 1, 0, 0

