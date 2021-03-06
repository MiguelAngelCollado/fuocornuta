FirstLineOfResults=78
#-----------------------------------------------------------
# Name: OC128.4.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Fri Oct 20 11:16:45 CEST 2017
#-----------------------------------------------------------
FocalDataFile=OC128.4.dat
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
 
Answer.1=OC128.4
Answer.2=Osmia cornuta
Answer.3=Female
Answer.4=Treatment
Answer.5=Yellow right
Answer.6=2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 6010, 6010, 23509, 23509, 26235, 26235, 26803, 26803, 38536, 38536, 39055, 39055, 40668, 40668, 41406, 41406, 41908, 41908, 43004, 43004, 64790, 64790, 66576, 66576, 115302, 115302, 118183, 118183, 119756, 119756, 121874, 121874, 128522, 128522, 129669, 129669, 227299, 227299, 230328, 230328, 263785, 263785, 277209, 277209, 282992, 282992, 285805, 285805, 299124, 299124, 300025, 300025, 301384, 301384, 303618, 303618, 312206, 312206, 312971, 312971, 317414, 317414, 319104, 319104, 336003, 336003, 336583, 336583, 345254, 345254, 347388, 347388, 349131, 349131, 350735, 350735, 353477, 353477, 354983, 354983, 361218, 361218, 362051, 362051, 372580, 372580, 373534, 373534, 395405, 395405, 398097, 398097, 419444, 419444, 424085, 424085, 429648, 429648, 432197, 432197, 434562, 434562, 436591, 436591, 450000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 26803, 26803, 29081, 29081, 32594, 32594, 34546, 34546, 44533, 44533, 46254, 46254, 47351, 47351, 51849, 51849, 52424, 52424, 54211, 54211, 57566, 57566, 58706, 58706, 59494, 59494, 62420, 62420, 63728, 63728, 64790, 64790, 289223, 289223, 290442, 290442, 294251, 294251, 297132, 297132, 298359, 298359, 299124, 299124, 311372, 311372, 312206, 312206, 319948, 319948, 326707, 326707, 332413, 332413, 334141, 334141, 341961, 341961, 343348, 343348, 344237, 344237, 345254, 345254, 353170, 353170, 353477, 353477, 357991, 357991, 359007, 359007, 359395, 359395, 361218, 361218, 373534, 373534, 374356, 374356, 375145, 375145, 383964, 383964, 390447, 390447, 395405, 395405, 450000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 1862, 1862, 6010, 6010, 34546, 34546, 37037, 37037, 66576, 66576, 115302, 115302, 118183, 118183, 119756, 119756, 129669, 129669, 227299, 227299, 285805, 285805, 287451, 287451, 303618, 303618, 309265, 309265, 336583, 336583, 339017, 339017, 350735, 350735, 351946, 351946, 354983, 354983, 355645, 355645, 424085, 424085, 429648, 429648, 436591, 436591, 447418, 447418, 450000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 43004, 43004, 44533, 44533, 54211, 54211, 57566, 57566, 62420, 62420, 63728, 63728, 287451, 287451, 289223, 289223, 309265, 309265, 311372, 311372, 326707, 326707, 332413, 332413, 339017, 339017, 341961, 341961, 351946, 351946, 353170, 353170, 355645, 355645, 357991, 357991, 447418, 447418, 450000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 450000
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 12685, 12685, 13577, 13577, 259424, 259424, 262470, 262470, 450000
Trace, i, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, k, State, 0, 0

Bin, 0, Offset, 0, 55088, 55088, 68715, 68715, 68715, 68715, 72482, 72482, 72482, 72482, 76459, 76459, 76459, 76459, 99588, 99588, 99588, 99588, 105124, 105124, 105124, 105124, 108344, 108344, 108344, 108344, 110299, 110299, 110299, 110299, 118593, 118593, 118593, 118593, 131398, 131398, 131398, 131398, 132359, 132359, 132359, 132359, 176168, 176168, 176168, 176168, 192604, 192604, 192604, 192604, 208906, 208906, 208906, 208906, 243066, 243066, 266414, 266414, 272751, 272751, 272751, 272751, 307033, 307033, 307033, 307033, 330887, 330887, 330887, 330887, 376460, 376460, 376460, 376460, 450000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 243066, 243066, 248675, 248675, 450000
Trace, p, State, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 25017, 25017, 26235, 26235, 37037, 37037, 38536, 38536, 39055, 39055, 40668, 40668, 41406, 41406, 41908, 41908, 121874, 121874, 128522, 128522, 230328, 230328, 263785, 263785, 277209, 277209, 282992, 282992, 300025, 300025, 301384, 301384, 312971, 312971, 317414, 317414, 347388, 347388, 349131, 349131, 362051, 362051, 372580, 372580, 398097, 398097, 419444, 419444, 432197, 432197, 434562, 434562, 450000
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 0, 12685, 12685, 13577, 13577, 56261, 56261, 56261, 56261, 70122, 70122, 70122, 70122, 74313, 74313, 74313, 74313, 85142, 85142, 85142, 85142, 100648, 100648, 100648, 100648, 105851, 105851, 105851, 105851, 109113, 109113, 109113, 109113, 111197, 111197, 111197, 111197, 119248, 119248, 119248, 119248, 131501, 131501, 131501, 131501, 173296, 173296, 173296, 173296, 185198, 185198, 185198, 185198, 199470, 199470, 199470, 199470, 220510, 220510, 220510, 220510, 243066, 243066, 248675, 248675, 259424, 259424, 262470, 262470, 266521, 266521, 266521, 266521, 274925, 274925, 274925, 274925, 308148, 308148, 308148, 308148, 325075, 325075, 325075, 325075, 334515, 334515, 334515, 334515, 381163, 381163, 381163, 381163, 450000
Trace, u, State, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 23509, 23509, 25017, 25017, 29081, 29081, 32594, 32594, 46254, 46254, 47351, 47351, 51849, 51849, 52424, 52424, 58706, 58706, 59494, 59494, 290442, 290442, 294251, 294251, 297132, 297132, 298359, 298359, 319104, 319104, 319948, 319948, 334141, 334141, 336003, 336003, 343348, 343348, 344237, 344237, 359007, 359007, 359395, 359395, 374356, 374356, 375145, 375145, 383964, 383964, 390447, 390447, 450000
Trace, w, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

