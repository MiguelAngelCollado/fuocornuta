FirstLineOfResults=78
#-----------------------------------------------------------
# Name: OC40.4.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Tue Oct 10 13:27:43 CEST 2017
#-----------------------------------------------------------
FocalDataFile=OC40.4.dat
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
 
Answer.1=OC40.4
Answer.2=Osmia cornuta
Answer.3=Male
Answer.4=Treatment
Answer.5=Yellow left
Answer.6=2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 3261, 3261, 7949, 7949, 51365, 51365, 52301, 52301, 58933, 58933, 63781, 63781, 68461, 68461, 72757, 72757, 95765, 95765, 96085, 96085, 109405, 109405, 112029, 112029, 112685, 112685, 114501, 114501, 137005, 137005, 137725, 137725, 174861, 174861, 176453, 176453, 194245, 194245, 195133, 195133, 235621, 235621, 242766, 242766, 261381, 261381, 262189, 262189, 263885, 263885, 264334, 264334, 450000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 114501, 114501, 115445, 115445, 136245, 136245, 137005, 137005, 264334, 264334, 266037, 266037, 450000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 72757, 72757, 91389, 91389, 450000
Trace, 3, State, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 91389, 91389, 95765, 95765, 450000
Trace, 4, State, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, i, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 9000, 9000, 72757, 72757, 450000
Trace, k, State, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 80084, 80084, 85460, 85460, 85460, 85460, 102605, 102605, 239837, 239837, 411262, 411262, 411262, 411262, 450000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 102605, 102605, 205366, 205366, 205366, 205366, 214925, 214925, 224638, 224638, 233213, 233213, 450000
Trace, p, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 7949, 7949, 51365, 51365, 52301, 52301, 58933, 58933, 63781, 63781, 68461, 68461, 96085, 96085, 109405, 109405, 112029, 112029, 112685, 112685, 137725, 137725, 174861, 174861, 176453, 176453, 194245, 194245, 195133, 195133, 235621, 235621, 242766, 242766, 261381, 261381, 262189, 262189, 263885, 263885, 450000
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 0, 80333, 80333, 80333, 80333, 85812, 85812, 85812, 85812, 102605, 102605, 214925, 214925, 224638, 224638, 233213, 233213, 240189, 240189, 240189, 240189, 450000
Trace, u, State, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 115445, 115445, 136245, 136245, 266037, 266037, 450000
Trace, w, State, 0, 0, 1, 1, 0, 0, 1, 1

