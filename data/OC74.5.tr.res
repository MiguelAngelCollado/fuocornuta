FirstLineOfResults=78
#-----------------------------------------------------------
# Name: OC74.5.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Tue Oct 10 13:27:44 CEST 2017
#-----------------------------------------------------------
FocalDataFile=OC74.5.dat
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
 
Answer.1=OC74.5
Answer.2=Osmia cornuta
Answer.3=Female
Answer.4=Treatment
Answer.5=Blue left
Answer.6=2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 1910, 1910, 4268, 4268, 9452, 9452, 13189, 13189, 57781, 57781, 60671, 60671, 68511, 68511, 70733, 70733, 103356, 103356, 107030, 107030, 111085, 111085, 113483, 113483, 125036, 125036, 127040, 127040, 130337, 130337, 142633, 142633, 142633, 142633, 143481, 143481, 146996, 146996, 150513, 150513, 313741, 313741, 314598, 314598, 318629, 318629, 320598, 320598, 340544, 340544, 342855, 342855, 352008, 352008, 357092, 357092, 450000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 13189, 13189, 14665, 14665, 17507, 17507, 34527, 34527, 35438, 35438, 38537, 38537, 53741, 53741, 57781, 57781, 70733, 70733, 73633, 73633, 76072, 76072, 103356, 103356, 113483, 113483, 115154, 115154, 116383, 116383, 125036, 125036, 150513, 150513, 153496, 153496, 154617, 154617, 313741, 313741, 320598, 320598, 322472, 322472, 326817, 326817, 340544, 340544, 450000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 41039, 41039, 49460, 49460, 450000
Trace, 3, State, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 38537, 38537, 41039, 41039, 49460, 49460, 53741, 53741, 357092, 357092, 450000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 450000
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 176661, 176661, 178245, 178245, 217933, 217933, 312691, 312691, 450000
Trace, i, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 5129, 5129, 27076, 27076, 450000
Trace, j, State, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, k, State, 0, 0

Bin, 0, Offset, 0, 27076, 27076, 46679, 46679, 46679, 46679, 82521, 82521, 82521, 82521, 134198, 134198, 134198, 134198, 157813, 157813, 157813, 157813, 176661, 176661, 181726, 181726, 217933, 217933, 329797, 329797, 375564, 375564, 375564, 375564, 450000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 450000
Trace, p, State, 0, 0

Bin, 0, Offset, 0, 4268, 4268, 9452, 9452, 60671, 60671, 68511, 68511, 107030, 107030, 111085, 111085, 127040, 127040, 130337, 130337, 143481, 143481, 146996, 146996, 314598, 314598, 318629, 318629, 342855, 342855, 352008, 352008, 450000
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 0, 8869, 8869, 8869, 8869, 29924, 29924, 29924, 29924, 47530, 47530, 47530, 47530, 83198, 83198, 83198, 83198, 139834, 139834, 139834, 139834, 165991, 165991, 165991, 165991, 176661, 176661, 178245, 178245, 183332, 183332, 183332, 183332, 217933, 217933, 312691, 312691, 333768, 333768, 333768, 333768, 376104, 376104, 376104, 376104, 450000
Trace, u, State, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 14665, 14665, 17507, 17507, 34527, 34527, 35438, 35438, 73633, 73633, 76072, 76072, 115154, 115154, 116383, 116383, 153496, 153496, 154617, 154617, 322472, 322472, 326817, 326817, 450000
Trace, w, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

