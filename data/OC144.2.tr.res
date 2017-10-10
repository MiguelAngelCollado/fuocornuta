FirstLineOfResults=78
#-----------------------------------------------------------
# Name: OC144.2.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Tue Oct 10 13:27:43 CEST 2017
#-----------------------------------------------------------
FocalDataFile=OC144.2.dat
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
 
Answer.1=OC144.2
Answer.2=Osmia cornuta
Answer.3=Female
Answer.4=Control
Answer.5=Blue left
Answer.6=2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 56916, 56916, 58294, 58294, 231838, 231838, 233046, 233046, 252756, 252756, 253199, 253199, 269017, 269017, 273259, 273259, 291779, 291779, 292243, 292243, 307137, 307137, 308677, 308677, 310152, 310152, 313847, 313847, 344156, 344156, 344707, 344707, 347369, 347369, 348978, 348978, 362112, 362112, 363085, 363085, 363741, 363741, 366922, 366922, 389567, 389567, 390009, 390009, 397095, 397095, 398601, 398601, 413629, 413629, 415546, 415546, 417431, 417431, 420435, 420435, 429079, 429079, 450000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 8424, 8424, 9525, 9525, 12482, 12482, 55613, 55613, 233046, 233046, 233837, 233837, 313847, 313847, 314242, 314242, 333504, 333504, 337080, 337080, 338004, 338004, 338570, 338570, 339450, 339450, 342447, 342447, 348978, 348978, 358376, 358376, 360589, 360589, 362112, 362112, 385046, 385046, 386185, 386185, 387349, 387349, 389567, 389567, 450000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 56050, 56050, 56916, 56916, 246923, 246923, 252756, 252756, 273259, 273259, 291779, 291779, 343166, 343166, 344156, 344156, 366922, 366922, 379603, 379603, 398601, 398601, 403115, 403115, 408860, 408860, 413629, 413629, 420435, 420435, 423742, 423742, 425846, 425846, 429079, 429079, 450000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 5000, 5000, 8424, 8424, 55613, 55613, 56050, 56050, 233837, 233837, 246923, 246923, 342447, 342447, 343166, 343166, 379603, 379603, 385046, 385046, 403115, 403115, 408860, 408860, 423742, 423742, 425846, 425846, 450000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, i, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, k, State, 0, 0

Bin, 0, Offset, 0, 15726, 15726, 28371, 28371, 28371, 28371, 45536, 45536, 45536, 45536, 64913, 64913, 64913, 64913, 82497, 82497, 241998, 241998, 256704, 256704, 285727, 285727, 335744, 335744, 335744, 335744, 370767, 370767, 370767, 370767, 403800, 403800, 403800, 403800, 411600, 411600, 411600, 411600, 432206, 432206, 432206, 432206, 442151, 442151, 442151, 442151, 450000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 82497, 82497, 166197, 166197, 256704, 256704, 273259, 273259, 450000
Trace, p, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 58294, 58294, 75472, 75472, 75472, 75472, 231838, 231838, 253199, 253199, 269017, 269017, 292243, 292243, 307137, 307137, 308677, 308677, 310152, 310152, 344707, 344707, 347369, 347369, 363085, 363085, 363741, 363741, 390009, 390009, 397095, 397095, 415546, 415546, 417431, 417431, 450000
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 0, 17157, 17157, 17157, 17157, 29971, 29971, 29971, 29971, 46258, 46258, 46258, 46258, 68800, 68800, 68800, 68800, 82497, 82497, 166197, 166197, 242679, 242679, 242679, 242679, 256704, 256704, 286511, 286511, 336357, 336357, 336357, 336357, 378492, 378492, 378492, 378492, 404468, 404468, 404468, 404468, 411923, 411923, 411923, 411923, 432636, 432636, 432636, 432636, 448790, 448790, 448790, 448790, 450000
Trace, u, State, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 9525, 9525, 12482, 12482, 314242, 314242, 333504, 333504, 337080, 337080, 338004, 338004, 338570, 338570, 339450, 339450, 358376, 358376, 360589, 360589, 386185, 386185, 387349, 387349, 450000
Trace, w, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

