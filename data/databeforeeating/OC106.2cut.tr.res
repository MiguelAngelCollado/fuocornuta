FirstLineOfResults=78
#-----------------------------------------------------------
# Name: OC106.2cut.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Wed Oct 25 12:52:56 CEST 2017
#-----------------------------------------------------------
FocalDataFile=OC106.2cut.dat
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
 
Answer.1=OC106.2
Answer.2=Osmia cornuta
Answer.3=Female
Answer.4=Control
Answer.5=Blue left
Answer.6=2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 25945, 25945, 31674, 31674, 39002, 39002, 40098, 40098, 41354, 41354, 42714, 42714, 64259, 64259, 87721, 87721, 119370, 119370, 120906, 120906, 123538, 123538, 128377, 128377, 155297, 155297, 182977, 182977, 183434, 183434, 187274, 187274, 188617, 188617, 190281, 190281, 198937, 198937, 200385, 200385, 201474, 201474, 203818, 203818, 220545, 220545, 221177, 221177, 222354, 222354, 229866, 229866, 263610, 263610, 265761, 265761, 450000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 2058, 2058, 10802, 10802, 31674, 31674, 39002, 39002, 87721, 87721, 94154, 94154, 95353, 95353, 100602, 100602, 115314, 115314, 116890, 116890, 118881, 118881, 119370, 119370, 134994, 134994, 135698, 135698, 138858, 138858, 155297, 155297, 203818, 203818, 205314, 205314, 207530, 207530, 209017, 209017, 243594, 243594, 244490, 244490, 245985, 245985, 253154, 253154, 450000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 19722, 19722, 25945, 25945, 42714, 42714, 64259, 64259, 105994, 105994, 115314, 115314, 128377, 128377, 132730, 132730, 190281, 190281, 198937, 198937, 218770, 218770, 220545, 220545, 232322, 232322, 239962, 239962, 259353, 259353, 263610, 263610, 450000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 10802, 10802, 19722, 19722, 100602, 100602, 105994, 105994, 132730, 132730, 134994, 134994, 209017, 209017, 218770, 218770, 229866, 229866, 232322, 232322, 239962, 239962, 243594, 243594, 253154, 253154, 259353, 259353, 450000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, i, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, k, State, 0, 0

Bin, 0, Offset, 0, 15097, 15097, 51386, 51386, 51386, 51386, 86442, 86442, 86442, 86442, 149794, 149794, 149794, 149794, 303754, 303754, 450000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 303754, 303754, 450000
Trace, p, State, 0, 0, 1, 1

Bin, 0, Offset, 0, 40098, 40098, 41354, 41354, 120906, 120906, 123538, 123538, 182977, 182977, 183434, 183434, 187274, 187274, 188617, 188617, 200385, 200385, 201474, 201474, 221177, 221177, 222354, 222354, 265761, 265761, 450000
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 450000
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 0, 15890, 15890, 15890, 15890, 60706, 60706, 60706, 60706, 87402, 87402, 87402, 87402, 150978, 150978, 150978, 150978, 303754, 303754, 450000
Trace, u, State, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 94154, 94154, 95353, 95353, 116890, 116890, 118881, 118881, 135698, 135698, 138858, 138858, 205314, 205314, 207530, 207530, 244490, 244490, 245985, 245985, 450000
Trace, w, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

