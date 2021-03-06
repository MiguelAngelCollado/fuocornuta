FirstLineOfResults=78
#-----------------------------------------------------------
# Name: OC15.3cut.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Wed Oct 25 12:52:57 CEST 2017
#-----------------------------------------------------------
FocalDataFile=OC15.3cut.dat
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
 
Answer.1=OC15.3
Answer.2=Osmia cornuta
Answer.3=Female
Answer.4=Treatment
Answer.5=Yellow right
Answer.6=2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 26238, 26238, 32142, 32142, 37423, 37423, 38470, 38470, 43974, 43974, 45086, 45086, 77894, 77894, 78573, 78573, 80639, 80639, 82006, 82006, 107646, 107646, 108694, 108694, 112766, 112766, 122455, 122455, 132878, 132878, 134406, 134406, 137311, 137311, 138847, 138847, 157350, 157350, 157790, 157790, 159814, 159814, 168590, 168590, 174533, 174533, 175118, 175118, 176397, 176397, 178622, 178622, 450000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 17014, 17014, 26238, 26238, 45086, 45086, 45910, 45910, 47270, 47270, 48846, 48846, 49134, 49134, 49830, 49830, 50598, 50598, 53550, 53550, 54135, 54135, 58534, 58534, 63966, 63966, 73638, 73638, 74486, 74486, 76615, 76615, 82006, 82006, 82630, 82630, 83454, 83454, 87390, 87390, 88262, 88262, 100334, 100334, 101814, 101814, 107646, 107646, 138847, 138847, 149182, 149182, 150351, 150351, 154878, 154878, 156327, 156327, 157350, 157350, 168590, 168590, 168878, 168878, 169902, 169902, 174533, 174533, 234991, 234991, 236414, 236414, 450000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 32142, 32142, 37423, 37423, 76750, 76750, 77894, 77894, 122455, 122455, 132878, 132878, 178622, 178622, 182342, 182342, 450000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 76615, 76615, 76750, 76750, 182342, 182342, 234991, 234991, 450000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 9830, 9830, 14734, 14734, 17790, 17790, 18406, 18406, 450000
Trace, i, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, k, State, 0, 0

Bin, 0, Offset, 0, 57263, 57263, 65566, 65566, 65566, 65566, 70566, 70566, 70566, 70566, 85694, 85694, 85694, 85694, 90046, 90046, 90046, 90046, 96438, 96438, 96438, 96438, 103590, 103590, 103590, 103590, 116150, 116150, 116150, 116150, 141533, 141533, 141533, 141533, 171086, 171086, 171086, 171086, 187806, 187806, 187806, 187806, 198518, 198518, 198518, 198518, 202846, 202846, 202846, 202846, 204646, 204646, 204646, 204646, 220350, 220350, 220350, 220350, 238974, 238974, 450000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 238974, 238974, 450000
Trace, p, State, 0, 0, 1, 1

Bin, 0, Offset, 0, 38470, 38470, 43974, 43974, 78573, 78573, 80639, 80639, 108694, 108694, 112766, 112766, 134406, 134406, 137311, 137311, 157790, 157790, 159814, 159814, 175118, 175118, 176397, 176397, 450000
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 0, 9830, 9830, 14734, 14734, 17790, 17790, 18406, 18406, 57518, 57518, 57518, 57518, 66350, 66350, 66350, 66350, 72590, 72590, 72590, 72590, 86646, 86646, 86646, 86646, 95830, 95830, 95830, 95830, 98998, 98998, 98998, 98998, 104246, 104246, 104246, 104246, 120927, 120927, 120927, 120927, 143766, 143766, 143766, 143766, 172126, 172126, 172126, 172126, 189798, 189798, 189798, 189798, 199190, 199190, 199190, 199190, 203550, 203550, 203550, 203550, 205391, 205391, 205391, 205391, 222798, 222798, 222798, 222798, 238974, 238974, 450000
Trace, u, State, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 45910, 45910, 47270, 47270, 48846, 48846, 49134, 49134, 49830, 49830, 50598, 50598, 53550, 53550, 54135, 54135, 58534, 58534, 63966, 63966, 73638, 73638, 74486, 74486, 82630, 82630, 83454, 83454, 87390, 87390, 88262, 88262, 100334, 100334, 101814, 101814, 149182, 149182, 150351, 150351, 154878, 154878, 156327, 156327, 168878, 168878, 169902, 169902, 236414, 236414, 450000
Trace, w, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

