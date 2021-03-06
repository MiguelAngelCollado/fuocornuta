FirstLineOfResults=78
#-----------------------------------------------------------
# Name: OC15.5.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Tue Oct 10 13:27:43 CEST 2017
#-----------------------------------------------------------
FocalDataFile=OC15.5.dat
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
 
Answer.1=OC15.5
Answer.2=Osmia cornuta
Answer.3=Female
Answer.4=Treatment
Answer.5=Yellow right
Answer.6=2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 6615, 6615, 9603, 9603, 24621, 24621, 25598, 25598, 27629, 27629, 30883, 30883, 32769, 32769, 34327, 34327, 74937, 74937, 76834, 76834, 80018, 80018, 84535, 84535, 99915, 99915, 100740, 100740, 104588, 104588, 328494, 328494, 332639, 332639, 334564, 334564, 346751, 346751, 348075, 348075, 351724, 351724, 354027, 354027, 374789, 374789, 377453, 377453, 380899, 380899, 382165, 382165, 384456, 384456, 385617, 385617, 432581, 432581, 436359, 436359, 441360, 441360, 450000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 18826, 18826, 20681, 20681, 23125, 23125, 24621, 24621, 34327, 34327, 36113, 36113, 39061, 39061, 40238, 40238, 45379, 45379, 45811, 45811, 52270, 52270, 72660, 72660, 73150, 73150, 74937, 74937, 98326, 98326, 99915, 99915, 334564, 334564, 346751, 346751, 364064, 364064, 366868, 366868, 385617, 385617, 389535, 389535, 392970, 392970, 425901, 425901, 428163, 428163, 432581, 432581, 450000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 15013, 15013, 17180, 17180, 84535, 84535, 94325, 94325, 96744, 96744, 98326, 98326, 354027, 354027, 357806, 357806, 450000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 17180, 17180, 18826, 18826, 94325, 94325, 96744, 96744, 357806, 357806, 364064, 364064, 450000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 153760, 153760, 325460, 325460, 450000
Trace, i, State, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 339036, 339036, 354027, 354027, 450000
Trace, j, State, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, k, State, 0, 0

Bin, 0, Offset, 0, 55125, 55125, 61484, 61484, 61484, 61484, 107784, 107784, 107784, 107784, 153760, 153760, 395638, 395638, 410246, 410246, 410246, 410246, 450000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 450000
Trace, p, State, 0, 0

Bin, 0, Offset, 0, 9603, 9603, 15013, 15013, 25598, 25598, 27629, 27629, 30883, 30883, 32769, 32769, 76834, 76834, 80018, 80018, 100740, 100740, 104588, 104588, 328494, 328494, 332639, 332639, 348075, 348075, 351724, 351724, 377453, 377453, 380899, 380899, 382165, 382165, 384456, 384456, 436359, 436359, 441360, 441360, 450000
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 0, 55884, 55884, 55884, 55884, 65186, 65186, 65186, 65186, 110182, 110182, 110182, 110182, 153760, 153760, 325460, 325460, 344730, 344730, 344730, 344730, 400636, 400636, 400636, 400636, 414980, 414980, 414980, 414980, 450000
Trace, u, State, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 20681, 20681, 23125, 23125, 36113, 36113, 39061, 39061, 40238, 40238, 45379, 45379, 45811, 45811, 52270, 52270, 72660, 72660, 73150, 73150, 366868, 366868, 374789, 374789, 389535, 389535, 392970, 392970, 425901, 425901, 428163, 428163, 450000
Trace, w, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

