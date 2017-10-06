FirstLineOfResults=73
#-----------------------------------------------------------
# Name: OC81.3.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Mon Aug 21 11:40:36 CEST 2017
#-----------------------------------------------------------
Focal Data File = OC81.3.dat
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
 
Answer 1 = OC81.3
Answer 2 = Osmia cornuta
Answer 3 = Female
Answer 4 = Control
Answer 5 = Blue left
Answer 6 = 2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 45038, 45038, 46541, 46541, 74262, 74262, 79336, 79336, 116865, 116865, 119219, 119219, 219039, 219039, 227199, 227199, 250855, 250855, 251157, 251157, 450000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 66137, 66137, 68988, 68988, 71949, 71949, 74262, 74262, 133802, 133802, 135347, 135347, 138972, 138972, 155011, 155011, 162012, 162012, 163370, 163370, 211924, 211924, 213945, 213945, 215759, 215759, 219039, 219039, 235477, 235477, 236681, 236681, 243094, 243094, 250855, 250855, 450000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 5522, 5522, 14835, 14835, 46541, 46541, 55513, 55513, 79336, 79336, 116545, 116545, 119219, 119219, 125286, 125286, 227199, 227199, 232846, 232846, 450000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 14835, 14835, 45038, 45038, 55513, 55513, 66137, 66137, 125286, 125286, 133802, 133802, 163370, 163370, 211924, 211924, 232846, 232846, 235477, 235477, 450000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, i, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, k, State, 0, 0

Bin, 0, Offset, 0, 28100, 28100, 58193, 58193, 58193, 58193, 85230, 85230, 85230, 85230, 109747, 109747, 109747, 109747, 142883, 142883, 142883, 142883, 147507, 147507, 147507, 147507, 170737, 170737, 170737, 170737, 198741, 198741, 198741, 198741, 274073, 274073, 450000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 274073, 274073, 360994, 360994, 446261, 446261, 450000
Trace, p, State, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 116545, 116545, 116865, 116865, 251157, 251157, 450000
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 450000
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 0, 29494, 29494, 29494, 29494, 59245, 59245, 59245, 59245, 93746, 93746, 93746, 93746, 111328, 111328, 111328, 111328, 143805, 143805, 143805, 143805, 150509, 150509, 150509, 150509, 172332, 172332, 172332, 172332, 201130, 201130, 201130, 201130, 274073, 274073, 360994, 360994, 446261, 446261, 450000
Trace, u, State, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 68988, 68988, 71949, 71949, 135347, 135347, 138972, 138972, 155011, 155011, 162012, 162012, 213945, 213945, 215759, 215759, 236681, 236681, 243094, 243094, 450000
Trace, w, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

