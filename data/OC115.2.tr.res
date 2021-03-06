FirstLineOfResults=78
#-----------------------------------------------------------
# Name: OC115.2.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Tue Oct 10 13:27:42 CEST 2017
#-----------------------------------------------------------
FocalDataFile=OC115.2.dat
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
 
Answer.1=OC115.2
Answer.2=Osmia cornuta
Answer.3=Female
Answer.4=Control
Answer.5=Yellow right
Answer.6=2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 26199, 26199, 27711, 27711, 28775, 28775, 30599, 30599, 42423, 42423, 52423, 52423, 52959, 52959, 62975, 62975, 228695, 228695, 231247, 231247, 231767, 231767, 240215, 240215, 241303, 241303, 267151, 267151, 267447, 267447, 269695, 269695, 269927, 269927, 271911, 271911, 272711, 272711, 285191, 285191, 294559, 294559, 295119, 295119, 298519, 298519, 310495, 310495, 352279, 352279, 355423, 355423, 371999, 371999, 380775, 380775, 417863, 417863, 431287, 431287, 437886, 437886, 438334, 438334, 438983, 438983, 447751, 447751, 450000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 63999, 63999, 64551, 64551, 174751, 174751, 178231, 178231, 191175, 191175, 210623, 210623, 212351, 212351, 223783, 223783, 227159, 227159, 228695, 228695, 310495, 310495, 311031, 311031, 328527, 328527, 330607, 330607, 340735, 340735, 342615, 342615, 344391, 344391, 346311, 346311, 351159, 351159, 352279, 352279, 355423, 355423, 359479, 359479, 359655, 359655, 371999, 371999, 380775, 380775, 389671, 389671, 401479, 401479, 402279, 402279, 406063, 406063, 408759, 408759, 412119, 412119, 417863, 417863, 450000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 30599, 30599, 34543, 34543, 35487, 35487, 42423, 42423, 285191, 285191, 294559, 294559, 450000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 7808, 7808, 26199, 26199, 34543, 34543, 35487, 35487, 62975, 62975, 63999, 63999, 342615, 342615, 344391, 344391, 450000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 2879, 2879, 3383, 3383, 450000
Trace, i, State, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, k, State, 0, 0

Bin, 0, Offset, 0, 38383, 38383, 48839, 48839, 48839, 48839, 54567, 54567, 54567, 54567, 58615, 58615, 58615, 58615, 67815, 67815, 215535, 215535, 236327, 236327, 236327, 236327, 255087, 255087, 255087, 255087, 276951, 276951, 276951, 276951, 291527, 291527, 291527, 291527, 300175, 300175, 300175, 300175, 361007, 361007, 361007, 361007, 373231, 373231, 373231, 373231, 384295, 384295, 384295, 384295, 416807, 416807, 416807, 416807, 440655, 440655, 440655, 440655, 450000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 67815, 67815, 146632, 146632, 450000
Trace, p, State, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 27711, 27711, 28775, 28775, 52423, 52423, 52959, 52959, 231247, 231247, 231767, 231767, 240215, 240215, 241303, 241303, 267151, 267151, 267447, 267447, 269695, 269695, 269927, 269927, 271911, 271911, 272711, 272711, 295119, 295119, 298519, 298519, 431287, 431287, 437886, 437886, 438334, 438334, 438983, 438983, 447751, 447751, 450000
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 450000
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 0, 2879, 2879, 3383, 3383, 38919, 38919, 38919, 38919, 50823, 50823, 50823, 50823, 55455, 55455, 55455, 55455, 59151, 59151, 59151, 59151, 67815, 67815, 146632, 146632, 216487, 216487, 216487, 216487, 236943, 236943, 236943, 236943, 263367, 263367, 263367, 263367, 280703, 280703, 280703, 280703, 293423, 293423, 293423, 293423, 300967, 300967, 300967, 300967, 364935, 364935, 364935, 364935, 373831, 373831, 373831, 373831, 384647, 384647, 384647, 384647, 417519, 417519, 417519, 417519, 441303, 441303, 441303, 441303, 450000
Trace, u, State, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 64551, 64551, 174751, 174751, 178231, 178231, 191175, 191175, 210623, 210623, 212351, 212351, 223783, 223783, 227159, 227159, 311031, 311031, 328527, 328527, 330607, 330607, 340735, 340735, 346311, 346311, 351159, 351159, 359479, 359479, 359655, 359655, 389671, 389671, 401479, 401479, 402279, 402279, 406063, 406063, 408759, 408759, 412119, 412119, 450000
Trace, w, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

