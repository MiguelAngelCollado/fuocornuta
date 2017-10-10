FirstLineOfResults=78
#-----------------------------------------------------------
# Name: OC32.2.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Tue Oct 10 13:27:43 CEST 2017
#-----------------------------------------------------------
FocalDataFile=OC32.2.dat
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
 
Answer.1=OC32.2
Answer.2=Osmia cornuta
Answer.3=Male
Answer.4=Control
Answer.5=Yellow left
Answer.6=2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 2814, 2814, 30777, 30777, 30777, 30777, 34567, 34567, 81258, 81258, 101883, 101883, 102866, 102866, 104029, 104029, 105046, 105046, 111594, 111594, 134049, 134049, 143205, 143205, 163981, 163981, 167900, 167900, 252213, 252213, 252657, 252657, 255630, 255630, 256604, 256604, 316565, 316565, 317753, 317753, 319589, 319589, 320524, 320524, 321487, 321487, 324689, 324689, 344300, 344300, 345407, 345407, 346754, 346754, 349020, 349020, 355165, 355165, 356093, 356093, 364472, 364472, 365109, 365109, 386623, 386623, 420379, 420379, 421204, 421204, 423319, 423319, 428937, 428937, 450000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 111594, 111594, 124876, 124876, 125426, 125426, 134049, 134049, 349020, 349020, 349843, 349843, 351205, 351205, 355165, 355165, 356093, 356093, 362047, 362047, 362713, 362713, 364472, 364472, 450000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 34567, 34567, 53801, 53801, 66017, 66017, 81258, 81258, 324689, 324689, 344300, 344300, 450000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 53801, 53801, 66017, 66017, 450000
Trace, 4, State, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 13218, 13218, 37121, 37121, 450000
Trace, i, State, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, k, State, 0, 0

Bin, 0, Offset, 0, 37121, 37121, 50609, 50609, 50609, 50609, 70871, 70871, 70871, 70871, 89286, 89286, 89286, 89286, 127408, 127408, 127408, 127408, 172175, 172175, 322619, 322619, 333261, 333261, 333261, 333261, 441258, 441258, 441258, 441258, 450000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 172175, 172175, 220134, 220134, 450000
Trace, p, State, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 101883, 101883, 102866, 102866, 104029, 104029, 105046, 105046, 143205, 143205, 163981, 163981, 167900, 167900, 252213, 252213, 252657, 252657, 255630, 255630, 256604, 256604, 296226, 296226, 296226, 296226, 316565, 316565, 317753, 317753, 319589, 319589, 320524, 320524, 321487, 321487, 345407, 345407, 346754, 346754, 365109, 365109, 386623, 386623, 420379, 420379, 421204, 421204, 423319, 423319, 428937, 428937, 450000
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 0, 13218, 13218, 38934, 38934, 52156, 52156, 52156, 52156, 72063, 72063, 72063, 72063, 91490, 91490, 91490, 91490, 128464, 128464, 128464, 128464, 172175, 172175, 220134, 220134, 290991, 290991, 290991, 290991, 324549, 324549, 324549, 324549, 339385, 339385, 339385, 339385, 442198, 442198, 442198, 442198, 450000
Trace, u, State, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 124876, 124876, 125426, 125426, 349843, 349843, 351205, 351205, 362047, 362047, 362713, 362713, 450000
Trace, w, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

