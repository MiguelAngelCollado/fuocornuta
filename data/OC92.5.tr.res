FirstLineOfResults=78
#-----------------------------------------------------------
# Name: OC92.5.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Tue Oct 24 08:53:33 CEST 2017
#-----------------------------------------------------------
FocalDataFile=OC92.5.dat
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
 
Answer.1=OC92.5
Answer.2=Osmia cornuta
Answer.3=Female
Answer.4=Control
Answer.5=Blue left
Answer.6=2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 35766, 35766, 36974, 36974, 39574, 39574, 59790, 59790, 67070, 67070, 68726, 68726, 111598, 111598, 112670, 112670, 114342, 114342, 117814, 117814, 138206, 138206, 142222, 142222, 188486, 188486, 189374, 189374, 249446, 249446, 251342, 251342, 258030, 258030, 261478, 261478, 263182, 263182, 265798, 265798, 309518, 309518, 330094, 330094, 377766, 377766, 379486, 379486, 380206, 380206, 390638, 390638, 396886, 396886, 406950, 406950, 435006, 435006, 436590, 436590, 438302, 438302, 450000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 34862, 34862, 35766, 35766, 68726, 68726, 69750, 69750, 86406, 86406, 102726, 102726, 117814, 117814, 119102, 119102, 136646, 136646, 138206, 138206, 179158, 179158, 180382, 180382, 184862, 184862, 188486, 188486, 208174, 208174, 218982, 218982, 221030, 221030, 225158, 225158, 236198, 236198, 237606, 237606, 240006, 240006, 249446, 249446, 265798, 265798, 267742, 267742, 272678, 272678, 275142, 275142, 344038, 344038, 345174, 345174, 346526, 346526, 349134, 349134, 390638, 390638, 391678, 391678, 392558, 392558, 396886, 396886, 430454, 430454, 433462, 433462, 433862, 433862, 435006, 435006, 450000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 59790, 59790, 67070, 67070, 105798, 105798, 111598, 111598, 142222, 142222, 144502, 144502, 166622, 166622, 177422, 177422, 189374, 189374, 208174, 208174, 275934, 275934, 309518, 309518, 330094, 330094, 334862, 334862, 406950, 406950, 409814, 409814, 450000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 11622, 11622, 34862, 34862, 102726, 102726, 105798, 105798, 144502, 144502, 166622, 166622, 177422, 177422, 179158, 179158, 225158, 225158, 236198, 236198, 275142, 275142, 275934, 275934, 334862, 334862, 344038, 344038, 349134, 349134, 377766, 377766, 409814, 409814, 430454, 430454, 450000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, i, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, k, State, 0, 0

Bin, 0, Offset, 0, 19214, 19214, 51926, 51926, 51926, 51926, 96942, 96942, 96942, 96942, 149214, 149214, 149214, 149214, 196374, 196374, 196374, 196374, 214806, 214806, 214806, 214806, 227214, 227214, 227214, 227214, 291558, 291558, 291558, 291558, 319174, 319174, 319174, 319174, 354430, 354430, 354430, 354430, 418966, 418966, 418966, 418966, 425918, 425918, 425918, 425918, 450000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 450000
Trace, p, State, 0, 0

Bin, 0, Offset, 0, 36974, 36974, 39574, 39574, 112670, 112670, 114342, 114342, 251342, 251342, 258030, 258030, 261478, 261478, 263182, 263182, 379486, 379486, 380206, 380206, 436590, 436590, 438302, 438302, 450000
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 0, 31110, 31110, 31110, 31110, 52382, 52382, 52382, 52382, 97486, 97486, 97486, 97486, 150478, 150478, 150478, 150478, 199782, 199782, 199782, 199782, 216438, 216438, 216438, 216438, 230750, 230750, 230750, 230750, 303046, 303046, 303046, 303046, 319934, 319934, 319934, 319934, 369174, 369174, 369174, 369174, 420638, 420638, 420638, 420638, 428222, 428222, 428222, 428222, 450000
Trace, u, State, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 69750, 69750, 86406, 86406, 119102, 119102, 136646, 136646, 180382, 180382, 184862, 184862, 218982, 218982, 221030, 221030, 237606, 237606, 240006, 240006, 267742, 267742, 272678, 272678, 345174, 345174, 346526, 346526, 391678, 391678, 392558, 392558, 433462, 433462, 433862, 433862, 450000
Trace, w, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

