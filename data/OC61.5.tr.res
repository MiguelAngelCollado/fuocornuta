FirstLineOfResults=78
#-----------------------------------------------------------
# Name: OC61.5.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Tue Oct 10 13:27:44 CEST 2017
#-----------------------------------------------------------
FocalDataFile=OC61.5.dat
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
 
Answer.1=OC61.5
Answer.2=Osmia cornuta
Answer.3=Female
Answer.4=Control
Answer.5=Blue left
Answer.6=2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 20711, 20711, 31417, 31417, 31417, 31417, 32478, 32478, 96881, 96881, 98081, 98081, 101392, 101392, 102824, 102824, 104733, 104733, 117483, 117483, 133094, 133094, 134304, 134304, 136070, 136070, 145541, 145541, 145911, 145911, 150563, 150563, 177562, 177562, 191450, 191450, 191873, 191873, 193078, 193078, 214034, 214034, 216600, 216600, 218150, 218150, 222753, 222753, 266413, 266413, 282625, 282625, 448123, 448123, 450000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 7709, 7709, 10468, 10468, 18009, 18009, 20711, 20711, 37375, 37375, 38396, 38396, 79276, 79276, 80626, 80626, 83394, 83394, 96881, 96881, 98081, 98081, 101392, 101392, 117483, 117483, 118040, 118040, 119709, 119709, 133094, 133094, 150563, 150563, 150978, 150978, 171677, 171677, 172505, 172505, 174029, 174029, 177562, 177562, 193078, 193078, 194311, 194311, 196316, 196316, 199558, 199558, 222753, 222753, 228297, 228297, 248460, 248460, 266413, 266413, 331583, 331583, 333656, 333656, 353137, 353137, 356014, 356014, 365399, 365399, 367649, 367649, 375645, 375645, 394509, 394509, 399460, 399460, 404289, 404289, 411049, 411049, 413121, 413121, 421878, 421878, 429607, 429607, 430549, 430549, 431975, 431975, 450000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 32478, 32478, 37375, 37375, 207079, 207079, 214034, 214034, 282625, 282625, 299376, 299376, 316784, 316784, 331583, 331583, 404289, 404289, 409379, 409379, 437809, 437809, 448123, 448123, 450000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 199558, 199558, 207079, 207079, 228297, 228297, 248460, 248460, 299376, 299376, 316784, 316784, 356014, 356014, 365399, 365399, 409379, 409379, 411049, 411049, 431975, 431975, 437809, 437809, 450000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, i, State, 0, 0

Bin, 0, Offset, 0, 25742, 25742, 32478, 32478, 450000
Trace, j, State, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, k, State, 0, 0

Bin, 0, Offset, 0, 122640, 122640, 182938, 182938, 182938, 182938, 243552, 243552, 243552, 243552, 249166, 249166, 249166, 249166, 290624, 290624, 290624, 290624, 319491, 319491, 319491, 319491, 385876, 385876, 385876, 385876, 425464, 425464, 425464, 425464, 450000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 450000
Trace, p, State, 0, 0

Bin, 0, Offset, 0, 102824, 102824, 104733, 104733, 134304, 134304, 136070, 136070, 145541, 145541, 145911, 145911, 191450, 191450, 191873, 191873, 216600, 216600, 218150, 218150, 450000
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 0, 30185, 30185, 30185, 30185, 124981, 124981, 124981, 124981, 187326, 187326, 187326, 187326, 244244, 244244, 244244, 244244, 250579, 250579, 250579, 250579, 291741, 291741, 291741, 291741, 322381, 322381, 322381, 322381, 387241, 387241, 387241, 387241, 425949, 425949, 425949, 425949, 450000
Trace, u, State, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 10468, 10468, 18009, 18009, 38396, 38396, 79276, 79276, 80626, 80626, 83394, 83394, 118040, 118040, 119709, 119709, 150978, 150978, 171677, 171677, 172505, 172505, 174029, 174029, 194311, 194311, 196316, 196316, 333656, 333656, 353137, 353137, 367649, 367649, 375645, 375645, 394509, 394509, 399460, 399460, 413121, 413121, 421878, 421878, 429607, 429607, 430549, 430549, 450000
Trace, w, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

