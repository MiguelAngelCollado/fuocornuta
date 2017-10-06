FirstLineOfResults=73
#-----------------------------------------------------------
# Name: OC21.1.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Thu Jul 06 22:19:02 CEST 2017
#-----------------------------------------------------------
Focal Data File = OC21.1.dat
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
 
Answer 1 = OC21.1
Answer 2 = Osmia cornuta
Answer 3 = Male
Answer 4 = Control
Answer 5 = 
Answer 6 = 4x
#BEGIN RESULTS
Bin, 0, Offset, 0, 22188, 22188, 24453, 24453, 24453, 24453, 26941, 26941, 34581, 34581, 39268, 39268, 51373, 51373, 63125, 63125, 75653, 75653, 97476, 97476, 128437, 128437, 144853, 144853, 168221, 168221, 185557, 185557, 212461, 212461, 213517, 213517, 225000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 26941, 26941, 34581, 34581, 63125, 63125, 63932, 63932, 97476, 97476, 110477, 110477, 144853, 144853, 150853, 150853, 185557, 185557, 192869, 192869, 213517, 213517, 217541, 217541, 225000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 21108, 21108, 22188, 22188, 39268, 39268, 51373, 51373, 71389, 71389, 75653, 75653, 115580, 115580, 128437, 128437, 152469, 152469, 168221, 168221, 192869, 192869, 212461, 212461, 219797, 219797, 225000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 4013, 4013, 21108, 21108, 63932, 63932, 71389, 71389, 110477, 110477, 115580, 115580, 150853, 150853, 152469, 152469, 217541, 217541, 219797, 219797, 225000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 225000
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 2204, 2204, 3132, 3132, 15581, 15581, 19940, 19940, 225000
Trace, i, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 225000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 225000
Trace, k, State, 0, 0

Bin, 0, Offset, 0, 11916, 11916, 15581, 15581, 22661, 22661, 26460, 26460, 26460, 26460, 39765, 39765, 39765, 39765, 44484, 44484, 44484, 44484, 55228, 55228, 55228, 55228, 60205, 60205, 60205, 60205, 66629, 66629, 66629, 66629, 68189, 68189, 68189, 68189, 73364, 73364, 73364, 73364, 76636, 76636, 76636, 76636, 96517, 96517, 96517, 96517, 98228, 98228, 98228, 98228, 111788, 111788, 111788, 111788, 125300, 125300, 125300, 125300, 146349, 146349, 146349, 146349, 225000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 225000
Trace, p, State, 0, 0

Bin, 0, Offset, 0, 225000
Trace, q, State, 0, 0

Bin, 0, Offset, 0, 225000
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 225000
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 0, 2204, 2204, 3132, 3132, 12916, 12916, 12916, 12916, 15581, 15581, 19940, 19940, 24101, 24101, 24101, 24101, 26612, 26612, 26612, 26612, 40244, 40244, 40244, 40244, 46077, 46077, 46077, 46077, 55797, 55797, 55797, 55797, 60797, 60797, 60797, 60797, 67164, 67164, 67164, 67164, 69845, 69845, 69845, 69845, 74165, 74165, 74165, 74165, 77013, 77013, 77013, 77013, 96837, 96837, 96837, 96837, 98389, 98389, 98389, 98389, 113669, 113669, 113669, 113669, 125941, 125941, 125941, 125941, 148261, 148261, 148261, 148261, 225000
Trace, u, State, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 225000
Trace, w, State, 0, 0

