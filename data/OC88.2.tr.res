FirstLineOfResults=73
#-----------------------------------------------------------
# Name: OC88.2.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Fri Aug 18 13:44:16 CEST 2017
#-----------------------------------------------------------
Focal Data File = OC88.2.dat
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
 
Answer 1 = OC88.2
Answer 2 = Osmia cornuta
Answer 3 = Female
Answer 4 = Treatment
Answer 5 = Yellow right
Answer 6 = 2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 187203, 187203, 189615, 189615, 196494, 196494, 197112, 197112, 201005, 201005, 201756, 201756, 203295, 203295, 207347, 207347, 208178, 208178, 210236, 210236, 248251, 248251, 248779, 248779, 249910, 249910, 250477, 250477, 274708, 274708, 278864, 278864, 290699, 290699, 291560, 291560, 297194, 297194, 299070, 299070, 309681, 309681, 310478, 310478, 311474, 311474, 314653, 314653, 323662, 323662, 324208, 324208, 324811, 324811, 345431, 345431, 355762, 355762, 358141, 358141, 450000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 30185, 30185, 34869, 34869, 179298, 179298, 187203, 187203, 250477, 250477, 251272, 251272, 253789, 253789, 254454, 254454, 255185, 255185, 265490, 265490, 291560, 291560, 292277, 292277, 293702, 293702, 294651, 294651, 296860, 296860, 297194, 297194, 299070, 299070, 300028, 300028, 309241, 309241, 309681, 309681, 314653, 314653, 314998, 314998, 319263, 319263, 322091, 322091, 323208, 323208, 323662, 323662, 345431, 345431, 346146, 346146, 355235, 355235, 355762, 355762, 358141, 358141, 358552, 358552, 373740, 373740, 375295, 375295, 391926, 391926, 410008, 410008, 420833, 420833, 434988, 434988, 450000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 16586, 16586, 27956, 27956, 210236, 210236, 248251, 248251, 265490, 265490, 274708, 274708, 375295, 375295, 389385, 389385, 448853, 448853, 450000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 27956, 27956, 30185, 30185, 294651, 294651, 296860, 296860, 389385, 389385, 391926, 391926, 410008, 410008, 420833, 420833, 434988, 434988, 448853, 448853, 450000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, i, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, k, State, 0, 0

Bin, 0, Offset, 0, 205710, 205710, 223058, 223058, 223058, 223058, 229299, 229299, 229299, 229299, 244132, 244132, 244132, 244132, 259464, 259464, 259464, 259464, 263244, 263244, 263244, 263244, 326793, 326793, 326793, 326793, 376299, 376299, 376299, 376299, 395816, 395816, 395816, 395816, 411651, 411651, 411651, 411651, 450000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 41373, 41373, 127921, 127921, 450000
Trace, p, State, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 189615, 189615, 196494, 196494, 197112, 197112, 201005, 201005, 201756, 201756, 203295, 203295, 207347, 207347, 208178, 208178, 248779, 248779, 249910, 249910, 278864, 278864, 290699, 290699, 310478, 310478, 311474, 311474, 324208, 324208, 324811, 324811, 450000
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 776, 776, 41373, 41373, 127921, 127921, 206220, 206220, 206220, 206220, 223894, 223894, 223894, 223894, 230337, 230337, 230337, 230337, 244738, 244738, 244738, 244738, 260746, 260746, 260746, 260746, 264589, 264589, 264589, 264589, 327836, 327836, 327836, 327836, 377807, 377807, 377807, 377807, 396834, 396834, 396834, 396834, 412649, 412649, 412649, 412649, 450000
Trace, u, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 34869, 34869, 179298, 179298, 251272, 251272, 253789, 253789, 254454, 254454, 255185, 255185, 292277, 292277, 293702, 293702, 300028, 300028, 309241, 309241, 314998, 314998, 319263, 319263, 322091, 322091, 323208, 323208, 346146, 346146, 355235, 355235, 358552, 358552, 373740, 373740, 450000
Trace, w, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

