FirstLineOfResults=73
#-----------------------------------------------------------
# Name: OC54.3.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Tue Jul 18 14:26:19 CEST 2017
#-----------------------------------------------------------
Focal Data File = OC54.3.dat
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
 
Answer 1 = OC54.3
Answer 2 = Osmia cornuta
Answer 3 = Male
Answer 4 = Treatment
Answer 5 = Yellow left
Answer 6 = 2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 10289, 10289, 18554, 18554, 29225, 29225, 33362, 33362, 39914, 39914, 42689, 42689, 43570, 43570, 52049, 52049, 52793, 52793, 54289, 54289, 73689, 73689, 89913, 89913, 128282, 128282, 131489, 131489, 280498, 280498, 294330, 294330, 296858, 296858, 298018, 298018, 319394, 319394, 319778, 319778, 321682, 321682, 326290, 326290, 363066, 363066, 370418, 370418, 379698, 379698, 380850, 380850, 386082, 386082, 401754, 401754, 443354, 443354, 444546, 444546, 450000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 33362, 33362, 39914, 39914, 298018, 298018, 303123, 303123, 326290, 326290, 334626, 334626, 370418, 370418, 371033, 371033, 401754, 401754, 416530, 416530, 439050, 439050, 443354, 443354, 450000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 8026, 8026, 10289, 10289, 18554, 18554, 29225, 29225, 54289, 54289, 69529, 69529, 73001, 73001, 73689, 73689, 89913, 89913, 93593, 93593, 311354, 311354, 319394, 319394, 336098, 336098, 363066, 363066, 371033, 371033, 379698, 379698, 450000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 69529, 69529, 73001, 73001, 93593, 93593, 128282, 128282, 303123, 303123, 311354, 311354, 334626, 334626, 336098, 336098, 450000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, i, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, k, State, 0, 0

Bin, 0, Offset, 0, 47234, 47234, 60770, 60770, 60770, 60770, 79913, 79913, 79913, 79913, 100497, 100497, 100497, 100497, 115041, 115041, 115041, 115041, 134666, 134666, 288785, 288785, 292258, 292258, 292258, 292258, 307250, 307250, 307250, 307250, 340490, 340490, 340490, 340490, 348834, 348834, 348834, 348834, 352202, 352202, 352202, 352202, 388651, 388651, 388651, 388651, 394570, 394570, 394570, 394570, 403889, 403889, 403889, 403889, 412338, 412338, 412338, 412338, 450000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 134666, 134666, 187106, 187106, 191011, 191011, 195658, 195658, 248082, 248082, 270274, 270274, 450000
Trace, p, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 42689, 42689, 43570, 43570, 52049, 52049, 52793, 52793, 131489, 131489, 280498, 280498, 294330, 294330, 296858, 296858, 319778, 319778, 321682, 321682, 380850, 380850, 386082, 386082, 444546, 444546, 450000
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 450000
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 0, 48897, 48897, 48897, 48897, 63234, 63234, 63234, 63234, 84593, 84593, 84593, 84593, 101210, 101210, 101210, 101210, 118138, 118138, 118138, 118138, 134666, 134666, 187106, 187106, 191011, 191011, 195658, 195658, 248082, 248082, 270274, 270274, 290898, 290898, 290898, 290898, 292995, 292995, 292995, 292995, 308094, 308094, 308094, 308094, 342850, 342850, 342850, 342850, 350242, 350242, 350242, 350242, 362514, 362514, 362514, 362514, 390538, 390538, 390538, 390538, 395098, 395098, 395098, 395098, 408578, 408578, 408578, 408578, 413546, 413546, 413546, 413546, 450000
Trace, u, State, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 416530, 416530, 439050, 439050, 450000
Trace, w, State, 0, 0, 1, 1, 0, 0

