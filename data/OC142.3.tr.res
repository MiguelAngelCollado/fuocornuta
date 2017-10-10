FirstLineOfResults=78
#-----------------------------------------------------------
# Name: OC142.3.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Tue Oct 10 13:27:43 CEST 2017
#-----------------------------------------------------------
FocalDataFile=OC142.3.dat
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
 
Answer.1=OC142.3
Answer.2=OSmia cornuta
Answer.3=Female
Answer.4=Control
Answer.5=Yellow right
Answer.6=2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 12442, 12442, 18083, 18083, 48975, 48975, 55601, 55601, 76683, 76683, 80402, 80402, 248177, 248177, 254193, 254193, 270355, 270355, 272718, 272718, 275256, 275256, 276274, 276274, 306390, 306390, 306818, 306818, 308660, 308660, 312187, 312187, 313147, 313147, 313650, 313650, 315971, 315971, 317812, 317812, 318684, 318684, 324308, 324308, 324830, 324830, 330823, 330823, 332363, 332363, 341591, 341591, 344500, 344500, 352928, 352928, 353453, 353453, 356267, 356267, 356588, 356588, 357417, 357417, 359597, 359597, 377137, 377137, 377601, 377601, 381261, 381261, 436129, 436129, 440924, 440924, 445650, 445650, 446954, 446954, 450000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 11688, 11688, 12442, 12442, 80402, 80402, 83403, 83403, 232749, 232749, 239103, 239103, 246827, 246827, 248177, 248177, 276274, 276274, 278032, 278032, 284127, 284127, 285165, 285165, 285165, 285165, 288814, 288814, 293763, 293763, 294381, 294381, 295152, 295152, 296314, 296314, 296655, 296655, 299319, 299319, 300908, 300908, 306390, 306390, 341591, 341591, 344500, 344500, 357417, 357417, 359597, 359597, 381261, 381261, 387405, 387405, 450000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 5821, 5821, 11688, 11688, 254193, 254193, 255135, 255135, 269211, 269211, 270355, 270355, 391489, 391489, 436129, 436129, 450000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 255135, 255135, 269211, 269211, 299319, 299319, 300908, 300908, 387405, 387405, 391489, 391489, 450000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, i, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, k, State, 0, 0

Bin, 0, Offset, 0, 415196, 415196, 450000
Trace, o, State, 0, 0, 1, 1

Bin, 0, Offset, 0, 88200, 88200, 153537, 153537, 156549, 156549, 199429, 199429, 450000
Trace, p, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 18083, 18083, 48975, 48975, 55601, 55601, 76683, 76683, 272718, 272718, 275256, 275256, 306818, 306818, 308660, 308660, 312187, 312187, 313147, 313147, 313650, 313650, 315971, 315971, 317812, 317812, 318684, 318684, 324308, 324308, 324830, 324830, 330823, 330823, 332363, 332363, 352928, 352928, 353453, 353453, 356267, 356267, 356588, 356588, 377137, 377137, 377601, 377601, 440924, 440924, 445650, 445650, 446954, 446954, 450000
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 450000
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 0, 88200, 88200, 153537, 153537, 156549, 156549, 199429, 199429, 423881, 423881, 423881, 423881, 450000
Trace, u, State, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 83403, 83403, 232749, 232749, 239103, 239103, 246827, 246827, 278032, 278032, 284127, 284127, 288814, 288814, 293763, 293763, 294381, 294381, 295152, 295152, 296314, 296314, 296655, 296655, 450000
Trace, w, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

