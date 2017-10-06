FirstLineOfResults=73
#-----------------------------------------------------------
# Name: OC86.5.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Wed Aug 23 10:37:35 CEST 2017
#-----------------------------------------------------------
Focal Data File = OC86.5.dat
Focal Analysis Master File = FU Experiments.faf
 
Focal Analysis Master File summary for FU Experiments.faf.
Focal master file: D:\JWatcher\Datos\FU Experiments.fmf
Behaviours:
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
No modifiers definedModified behaviours:
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
Behaviours analysed as events:
	k Succed
Event Analysis:
	Nothing reported.
Warnings:
	No warnings to report.
 
Answer 1 = OC86.5
Answer 2 = Osmia cornuta
Answer 3 = Female
Answer 4 = Treatment
Answer 5 = Yellow right
Answer 6 = 2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 12553, 12553, 24358, 24358, 77426, 77426, 87335, 87335, 103918, 103918, 111958, 111958, 295124, 295124, 296037, 296037, 296798, 296798, 314543, 314543, 358996, 358996, 359825, 359825, 360511, 360511, 364965, 364965, 365243, 365243, 368642, 368642, 405038, 405038, 414813, 414813, 427730, 427730, 429080, 429080, 430405, 430405, 432687, 432687, 450000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 1497, 1497, 3038, 3038, 3217, 3217, 6484, 6484, 10464, 10464, 12553, 12553, 30854, 30854, 33365, 33365, 37887, 37887, 40701, 40701, 47835, 47835, 48807, 48807, 54290, 54290, 59946, 59946, 61089, 61089, 77426, 77426, 87335, 87335, 88337, 88337, 90875, 90875, 103918, 103918, 160069, 160069, 162252, 162252, 165083, 165083, 218894, 218894, 233703, 233703, 234414, 234414, 235356, 235356, 267427, 267427, 272009, 272009, 289644, 289644, 293675, 293675, 295124, 295124, 314543, 314543, 358996, 358996, 368642, 368642, 370290, 370290, 371420, 371420, 372611, 372611, 414813, 414813, 416655, 416655, 418719, 418719, 427730, 427730, 447181, 447181, 450000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 24358, 24358, 28592, 28592, 42894, 42894, 47835, 47835, 111958, 111958, 113557, 113557, 218894, 218894, 233703, 233703, 399123, 399123, 405038, 405038, 432687, 432687, 437575, 437575, 450000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 28592, 28592, 30854, 30854, 40701, 40701, 42894, 42894, 113557, 113557, 160069, 160069, 372611, 372611, 399123, 399123, 437575, 437575, 447181, 447181, 450000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, i, State, 0, 0

Bin, 0, Offset, 0, 51126, 51126, 66442, 66442, 450000
Trace, j, State, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, k, State, 0, 0

Bin, 0, Offset, 0, 13488, 13488, 18836, 18836, 18836, 18836, 51126, 51126, 66442, 66442, 80079, 80079, 80079, 80079, 173364, 173364, 173364, 173364, 262626, 262626, 262626, 262626, 274403, 274403, 274403, 274403, 302486, 302486, 302486, 302486, 386627, 386627, 386627, 386627, 423809, 423809, 423809, 423809, 450000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 450000
Trace, p, State, 0, 0

Bin, 0, Offset, 0, 296037, 296037, 296798, 296798, 359825, 359825, 360511, 360511, 364965, 364965, 365243, 365243, 429080, 429080, 430405, 430405, 450000
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 0, 14108, 14108, 14108, 14108, 20552, 20552, 20552, 20552, 53477, 53477, 53477, 53477, 67202, 67202, 67202, 67202, 83557, 83557, 83557, 83557, 180654, 180654, 180654, 180654, 265684, 265684, 265684, 265684, 275477, 275477, 275477, 275477, 305700, 305700, 305700, 305700, 392851, 392851, 392851, 392851, 426363, 426363, 426363, 426363, 450000
Trace, u, State, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 3038, 3038, 3217, 3217, 6484, 6484, 10464, 10464, 33365, 33365, 37887, 37887, 48807, 48807, 54290, 54290, 59946, 59946, 61089, 61089, 88337, 88337, 90875, 90875, 162252, 162252, 165083, 165083, 234414, 234414, 235356, 235356, 267427, 267427, 272009, 272009, 289644, 289644, 293675, 293675, 370290, 370290, 371420, 371420, 416655, 416655, 418719, 418719, 450000
Trace, w, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

