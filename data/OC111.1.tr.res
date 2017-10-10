FirstLineOfResults=78
#-----------------------------------------------------------
# Name: OC111.1.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Tue Oct 10 13:27:42 CEST 2017
#-----------------------------------------------------------
FocalDataFile=OC111.1.dat
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
 
Answer.1=OC111.1
Answer.2=Osmia cornuta
Answer.3=Female
Answer.4=Treatment
Answer.5=
Answer.6=2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 272003, 272003, 280635, 280635, 281250, 281250, 282067, 282067, 292643, 292643, 293403, 293403, 295747, 295747, 299451, 299451, 302387, 302387, 304795, 304795, 345211, 345211, 346099, 346099, 347204, 347204, 352963, 352963, 353451, 353451, 362307, 362307, 363026, 363026, 365763, 365763, 404979, 404979, 409059, 409059, 434530, 434530, 436683, 436683, 450000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 280635, 280635, 281250, 281250, 282067, 282067, 283347, 283347, 293403, 293403, 294251, 294251, 304795, 304795, 305492, 305492, 307386, 307386, 311083, 311083, 314179, 314179, 327043, 327043, 436683, 436683, 437826, 437826, 439778, 439778, 445026, 445026, 450000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 214986, 214986, 220643, 220643, 221843, 221843, 270395, 270395, 270691, 270691, 272003, 272003, 295067, 295067, 295747, 295747, 299451, 299451, 300355, 300355, 300902, 300902, 302387, 302387, 341403, 341403, 342363, 342363, 343315, 343315, 345211, 345211, 365763, 365763, 368811, 368811, 430555, 430555, 431034, 431034, 433579, 433579, 434530, 434530, 450000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 283347, 283347, 292643, 292643, 294251, 294251, 295067, 295067, 327043, 327043, 339555, 339555, 340634, 340634, 341403, 341403, 409059, 409059, 430555, 430555, 445026, 445026, 450000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 220643, 220643, 221843, 221843, 270395, 270395, 270691, 270691, 300355, 300355, 300902, 300902, 342363, 342363, 343315, 343315, 431034, 431034, 433579, 433579, 450000
Trace, e, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 241498, 241498, 269426, 269426, 450000
Trace, i, State, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 346235, 346235, 348571, 348571, 450000
Trace, k, State, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 222843, 222843, 228203, 228203, 228203, 228203, 241498, 241498, 314379, 314379, 339555, 339555, 348571, 348571, 355163, 355163, 355163, 355163, 368811, 368811, 450000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, p, State, 0, 0

Bin, 0, Offset, 0, 346099, 346099, 347204, 347204, 352963, 352963, 353451, 353451, 362307, 362307, 363026, 363026, 450000
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 339555, 339555, 340634, 340634, 450000
Trace, r, State, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 0, 203478, 203478, 368811, 368811, 373826, 373826, 450000
Trace, t, State, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 203478, 203478, 224075, 224075, 224075, 224075, 240099, 240099, 240099, 240099, 241498, 241498, 269426, 269426, 314795, 314795, 314795, 314795, 349771, 349771, 349771, 349771, 355803, 355803, 355803, 355803, 368811, 368811, 373826, 373826, 450000
Trace, u, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 305492, 305492, 307386, 307386, 311083, 311083, 314179, 314179, 437826, 437826, 439778, 439778, 450000
Trace, w, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

