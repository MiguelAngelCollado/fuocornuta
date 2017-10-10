FirstLineOfResults=78
#-----------------------------------------------------------
# Name: OC79.3.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Tue Oct 10 13:27:44 CEST 2017
#-----------------------------------------------------------
FocalDataFile=OC79.3.dat
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
 
Answer.1=OC79.3
Answer.2=Osmia cornuta
Answer.3=Female
Answer.4=Control
Answer.5=Blue left
Answer.6=2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 38497, 38497, 39913, 39913, 42529, 42529, 47209, 47209, 49257, 49257, 53977, 53977, 82633, 82633, 86297, 86297, 336353, 336353, 337305, 337305, 373441, 373441, 374201, 374201, 375553, 375553, 380705, 380705, 407377, 407377, 408385, 408385, 442249, 442249, 444577, 444577, 448145, 448145, 450000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 5777, 5777, 7553, 7553, 9393, 9393, 16233, 16233, 17889, 17889, 22425, 22425, 26401, 26401, 33857, 33857, 35161, 35161, 38497, 38497, 66809, 66809, 70345, 70345, 77337, 77337, 82633, 82633, 337305, 337305, 337825, 337825, 338161, 338161, 347257, 347257, 348153, 348153, 349857, 349857, 359273, 359273, 362737, 362737, 380705, 380705, 391449, 391449, 450000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 2161, 2161, 5777, 5777, 366265, 366265, 368761, 368761, 370553, 370553, 373441, 373441, 401968, 401968, 407377, 407377, 450000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 53977, 53977, 66809, 66809, 349857, 349857, 359273, 359273, 362737, 362737, 366265, 366265, 368761, 368761, 370553, 370553, 391449, 391449, 401968, 401968, 450000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 291666, 291666, 329809, 329809, 450000
Trace, i, State, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, k, State, 0, 0

Bin, 0, Offset, 0, 13857, 13857, 29433, 29433, 29433, 29433, 89849, 89849, 354377, 354377, 358193, 358193, 358193, 358193, 364368, 364368, 364368, 364368, 384313, 384313, 384313, 384313, 414201, 414201, 450000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 89849, 89849, 160586, 160586, 196337, 196337, 208545, 208545, 414201, 414201, 422569, 422569, 450000
Trace, p, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 39913, 39913, 42529, 42529, 47209, 47209, 49257, 49257, 86297, 86297, 336353, 336353, 374201, 374201, 375553, 375553, 408385, 408385, 442249, 442249, 444577, 444577, 448145, 448145, 450000
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 0, 14529, 14529, 14529, 14529, 30377, 30377, 30377, 30377, 89849, 89849, 160586, 160586, 196337, 196337, 208545, 208545, 291666, 291666, 329809, 329809, 355081, 355081, 355081, 355081, 358873, 358873, 358873, 358873, 364865, 364865, 364865, 364865, 385177, 385177, 385177, 385177, 414201, 414201, 422569, 422569, 450000
Trace, u, State, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 7553, 7553, 9393, 9393, 16233, 16233, 17889, 17889, 22425, 22425, 26401, 26401, 33857, 33857, 35161, 35161, 70345, 70345, 77337, 77337, 337825, 337825, 338161, 338161, 347257, 347257, 348153, 348153, 450000
Trace, w, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

