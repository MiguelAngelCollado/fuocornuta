FirstLineOfResults=78
#-----------------------------------------------------------
# Name: OC136.1.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Tue Oct 17 11:39:56 CEST 2017
#-----------------------------------------------------------
FocalDataFile=OC136.1.dat
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
 
Answer.1=OC136.1
Answer.2=Osmia cornuta
Answer.3=Female
Answer.4=Treatment
Answer.5=
Answer.6=2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 63913, 63913, 64233, 64233, 65817, 65817, 68690, 68690, 74209, 74209, 74553, 74553, 75017, 75017, 76273, 76273, 111569, 111569, 113345, 113345, 141761, 141761, 145873, 145873, 146745, 146745, 147642, 147642, 153569, 153569, 154649, 154649, 156089, 156089, 157033, 157033, 161489, 161489, 172601, 172601, 174425, 174425, 176305, 176305, 195953, 195953, 199937, 199937, 450000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 50873, 50873, 51209, 51209, 56081, 56081, 62601, 62601, 63073, 63073, 63913, 63913, 76273, 76273, 82289, 82289, 147642, 147642, 153569, 153569, 157033, 157033, 157305, 157305, 158529, 158529, 161489, 161489, 199937, 199937, 200449, 200449, 201401, 201401, 202441, 202441, 450000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 22833, 22833, 41601, 41601, 68690, 68690, 74209, 74209, 83618, 83618, 98898, 98898, 109802, 109802, 111569, 111569, 113345, 113345, 118841, 118841, 176305, 176305, 195953, 195953, 450000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 41601, 41601, 50873, 50873, 82289, 82289, 83618, 83618, 98898, 98898, 108737, 108737, 108977, 108977, 109802, 109802, 118841, 118841, 141761, 141761, 202441, 202441, 203745, 203745, 208049, 208049, 212809, 212809, 450000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, i, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, k, State, 0, 0

Bin, 0, Offset, 0, 25553, 25553, 58826, 58826, 58826, 58826, 100738, 100738, 100738, 100738, 108737, 108737, 183353, 183353, 193121, 193121, 193121, 193121, 203745, 203745, 450000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, p, State, 0, 0

Bin, 0, Offset, 0, 64233, 64233, 65817, 65817, 74553, 74553, 75017, 75017, 145873, 145873, 146745, 146745, 154649, 154649, 156089, 156089, 172601, 172601, 174425, 174425, 450000
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 108737, 108737, 108977, 108977, 203745, 203745, 208049, 208049, 450000
Trace, r, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 0, 20065, 20065, 212809, 212809, 450000
Trace, t, State, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 20065, 20065, 40345, 40345, 40345, 40345, 60649, 60649, 60649, 60649, 101809, 101809, 101809, 101809, 183673, 183673, 183673, 183673, 194634, 194634, 194634, 194634, 212809, 212809, 450000
Trace, u, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 51209, 51209, 56081, 56081, 62601, 62601, 63073, 63073, 157305, 157305, 158529, 158529, 200449, 200449, 201401, 201401, 450000
Trace, w, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

