FirstLineOfResults=73
#-----------------------------------------------------------
# Name: OC74.3.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Tue Jul 25 14:56:21 CEST 2017
#-----------------------------------------------------------
Focal Data File = OC74.3.dat
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
 
Answer 1 = OC74.3
Answer 2 = Osmia cornuta
Answer 3 = Female
Answer 4 = Treatment
Answer 5 = Blue left
Answer 6 = 2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 1982, 1982, 5738, 5738, 9044, 9044, 12473, 12473, 39281, 39281, 39581, 39581, 41439, 41439, 63826, 63826, 86217, 86217, 88422, 88422, 91555, 91555, 109930, 109930, 305265, 305265, 306346, 306346, 317454, 317454, 320141, 320141, 322007, 322007, 324214, 324214, 331778, 331778, 335036, 335036, 335502, 335502, 336151, 336151, 339370, 339370, 340626, 340626, 342448, 342448, 348731, 348731, 351632, 351632, 356777, 356777, 397661, 397661, 415751, 415751, 442321, 442321, 449138, 449138, 450000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 12473, 12473, 13829, 13829, 16809, 16809, 30248, 30248, 30805, 30805, 39281, 39281, 63826, 63826, 66410, 66410, 69040, 69040, 86217, 86217, 393936, 393936, 397661, 397661, 427714, 427714, 428545, 428545, 441605, 441605, 442321, 442321, 450000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 306346, 306346, 307233, 307233, 315254, 315254, 317454, 317454, 356777, 356777, 378643, 378643, 380038, 380038, 381553, 381553, 415751, 415751, 416208, 416208, 418633, 418633, 427714, 427714, 450000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 307233, 307233, 315254, 315254, 378643, 378643, 380038, 380038, 381553, 381553, 393936, 393936, 416208, 416208, 418633, 418633, 450000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 215520, 215520, 229293, 229293, 450000
Trace, i, State, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, k, State, 0, 0

Bin, 0, Offset, 0, 20260, 20260, 44430, 44430, 44430, 44430, 74160, 74160, 74160, 74160, 112470, 112470, 450000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 112470, 112470, 185995, 185995, 450000
Trace, p, State, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 5738, 5738, 9044, 9044, 39581, 39581, 41439, 41439, 88422, 88422, 91555, 91555, 109930, 109930, 305265, 305265, 320141, 320141, 322007, 322007, 324214, 324214, 331778, 331778, 335036, 335036, 335502, 335502, 336151, 336151, 339370, 339370, 340626, 340626, 342448, 342448, 348731, 348731, 351632, 351632, 449138, 449138, 450000
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 450000
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 0, 25312, 25312, 25312, 25312, 47565, 47565, 47565, 47565, 80427, 80427, 80427, 80427, 112470, 112470, 185995, 185995, 215520, 215520, 229293, 229293, 450000
Trace, u, State, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 13829, 13829, 16809, 16809, 30248, 30248, 30805, 30805, 66410, 66410, 69040, 69040, 428545, 428545, 441605, 441605, 450000
Trace, w, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

