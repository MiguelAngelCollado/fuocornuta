FirstLineOfResults=78
#-----------------------------------------------------------
# Name: OC78.3.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Thu Oct 19 10:27:03 CEST 2017
#-----------------------------------------------------------
FocalDataFile=OC78.3.dat
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
 
Answer.1=OC78.3
Answer.2=Osmia cornuta
Answer.3=Male
Answer.4=Treatment
Answer.5=Blue left
Answer.6=2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 12384, 12384, 13296, 13296, 14613, 14613, 15821, 15821, 19214, 19214, 24697, 24697, 188297, 188297, 192946, 192946, 197722, 197722, 199065, 199065, 201394, 201394, 203874, 203874, 230567, 230567, 231340, 231340, 239177, 239177, 239855, 239855, 242730, 242730, 244476, 244476, 278886, 278886, 308414, 308414, 331495, 331495, 342301, 342301, 377609, 377609, 378168, 378168, 383934, 383934, 384952, 384952, 422953, 422953, 423606, 423606, 450000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 13296, 13296, 14613, 14613, 15821, 15821, 19214, 19214, 192946, 192946, 193280, 193280, 194104, 194104, 195033, 195033, 196468, 196468, 197722, 197722, 231340, 231340, 232066, 232066, 234040, 234040, 239177, 239177, 244476, 244476, 246434, 246434, 257549, 257549, 258632, 258632, 354148, 354148, 354619, 354619, 362278, 362278, 363460, 363460, 366663, 366663, 371513, 371513, 384952, 384952, 387632, 387632, 398422, 398422, 398770, 398770, 400359, 400359, 405024, 405024, 421933, 421933, 422953, 422953, 423606, 423606, 436472, 436472, 449834, 449834, 450000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 262631, 262631, 278886, 278886, 343629, 343629, 352145, 352145, 371513, 371513, 377609, 377609, 450000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 258632, 258632, 262631, 262631, 342301, 342301, 343629, 343629, 352145, 352145, 354148, 354148, 450000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, i, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, k, State, 0, 0

Bin, 0, Offset, 0, 275162, 275162, 319251, 319251, 334348, 334348, 375155, 375155, 375155, 375155, 427100, 427100, 427100, 427100, 429468, 429468, 429468, 429468, 433150, 433150, 433150, 433150, 450000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 33310, 33310, 98701, 98701, 144562, 144562, 170592, 170592, 207344, 207344, 222912, 222912, 319251, 319251, 321477, 321477, 450000
Trace, p, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 24697, 24697, 188297, 188297, 199065, 199065, 201394, 201394, 203874, 203874, 230567, 230567, 239855, 239855, 242730, 242730, 308414, 308414, 331495, 331495, 378168, 378168, 383934, 383934, 450000
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 0, 33310, 33310, 98701, 98701, 144562, 144562, 170592, 170592, 207344, 207344, 222912, 222912, 276848, 276848, 276848, 276848, 319251, 319251, 321477, 321477, 334889, 334889, 334889, 334889, 375929, 375929, 375929, 375929, 427630, 427630, 427630, 427630, 431010, 431010, 431010, 431010, 433760, 433760, 433760, 433760, 450000
Trace, u, State, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 193280, 193280, 194104, 194104, 195033, 195033, 196468, 196468, 232066, 232066, 234040, 234040, 246434, 246434, 257549, 257549, 354619, 354619, 362278, 362278, 363460, 363460, 366663, 366663, 387632, 387632, 398422, 398422, 398770, 398770, 400359, 400359, 405024, 405024, 421933, 421933, 436472, 436472, 449834, 449834, 450000
Trace, w, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

