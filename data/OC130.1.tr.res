FirstLineOfResults=78
#-----------------------------------------------------------
# Name: OC130.1.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Tue Oct 10 13:27:42 CEST 2017
#-----------------------------------------------------------
FocalDataFile=OC130.1.dat
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
 
Answer.1=OC130.1
Answer.2=Osmia cornuta
Answer.3=Male
Answer.4=Treatment
Answer.5=
Answer.6=2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 116837, 116837, 132676, 132676, 133373, 133373, 134044, 134044, 136580, 136580, 137212, 137212, 137845, 137845, 138358, 138358, 141164, 141164, 143165, 143165, 144196, 144196, 147677, 147677, 148620, 148620, 152156, 152156, 155965, 155965, 156518, 156518, 157037, 157037, 159165, 159165, 166157, 166157, 166605, 166605, 186121, 186121, 186477, 186477, 187038, 187038, 190148, 190148, 190541, 190541, 195461, 195461, 196533, 196533, 209029, 209029, 212333, 212333, 215565, 215565, 253933, 253933, 258517, 258517, 450000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 134044, 134044, 134661, 134661, 135132, 135132, 136580, 136580, 138358, 138358, 139021, 139021, 139701, 139701, 141164, 141164, 143165, 143165, 144196, 144196, 152156, 152156, 155965, 155965, 159165, 159165, 159597, 159597, 160181, 160181, 162213, 162213, 166605, 166605, 167069, 167069, 167588, 167588, 186121, 186121, 285349, 285349, 299157, 299157, 300093, 300093, 319173, 319173, 450000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 78164, 78164, 99189, 99189, 99477, 99477, 116837, 116837, 147677, 147677, 148620, 148620, 215565, 215565, 253933, 253933, 258517, 258517, 258901, 258901, 259724, 259724, 279036, 279036, 450000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 162213, 162213, 166157, 166157, 279036, 279036, 285349, 285349, 450000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 99189, 99189, 99477, 99477, 258901, 258901, 259724, 259724, 450000
Trace, e, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, i, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, k, State, 0, 0

Bin, 0, Offset, 0, 106860, 106860, 201548, 201548, 201548, 201548, 218013, 218013, 218013, 218013, 255549, 255549, 255549, 255549, 258901, 258901, 261509, 261509, 301908, 301908, 301908, 301908, 303653, 303653, 303653, 303653, 314644, 314644, 314644, 314644, 450000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 450000
Trace, p, State, 0, 0

Bin, 0, Offset, 0, 132676, 132676, 133373, 133373, 137212, 137212, 137845, 137845, 156518, 156518, 157037, 157037, 186477, 186477, 187038, 187038, 190148, 190148, 190541, 190541, 195461, 195461, 196533, 196533, 209029, 209029, 212333, 212333, 450000
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 0, 73285, 73285, 450000
Trace, t, State, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 73285, 73285, 108502, 108502, 108502, 108502, 202701, 202701, 202701, 202701, 223277, 223277, 223277, 223277, 256093, 256093, 256093, 256093, 274740, 274740, 274740, 274740, 302565, 302565, 302565, 302565, 307893, 307893, 307893, 307893, 315285, 315285, 315285, 315285, 450000
Trace, u, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 134661, 134661, 135132, 135132, 139021, 139021, 139701, 139701, 159597, 159597, 160181, 160181, 167069, 167069, 167588, 167588, 299157, 299157, 300093, 300093, 319173, 319173, 450000
Trace, w, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

