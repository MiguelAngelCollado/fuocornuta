FirstLineOfResults=78
#-----------------------------------------------------------
# Name: OC21.3.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Tue Oct 10 13:27:43 CEST 2017
#-----------------------------------------------------------
FocalDataFile=OC21.3.dat
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
 
Answer.1=OC21.3
Answer.2=Osmia cornuta
Answer.3=Male
Answer.4=Control
Answer.5=Yellow left
Answer.6=2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 77989, 77989, 78685, 78685, 148421, 148421, 149206, 149206, 272686, 272686, 274173, 274173, 275630, 275630, 295798, 295798, 296710, 296710, 299101, 299101, 330870, 330870, 337150, 337150, 338781, 338781, 342854, 342854, 358013, 358013, 358630, 358630, 404806, 404806, 405782, 405782, 450000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 14894, 14894, 29702, 29702, 54134, 54134, 55950, 55950, 56765, 56765, 65126, 65126, 299101, 299101, 300470, 300470, 302134, 302134, 303062, 303062, 303414, 303414, 304374, 304374, 316549, 316549, 329134, 329134, 329566, 329566, 330870, 330870, 405782, 405782, 406381, 406381, 440000, 440000, 442094, 442094, 443254, 443254, 450000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 65126, 65126, 65847, 65847, 76573, 76573, 77989, 77989, 342854, 342854, 358013, 358013, 407030, 407030, 427134, 427134, 437061, 437061, 440000, 440000, 450000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 65847, 65847, 76573, 76573, 406381, 406381, 407030, 407030, 427134, 427134, 437061, 437061, 450000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 3742, 3742, 37982, 37982, 37982, 37982, 39942, 39942, 44285, 44285, 47795, 47795, 450000
Trace, i, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, k, State, 0, 0

Bin, 0, Offset, 0, 68877, 68877, 72310, 72310, 72310, 72310, 81062, 81062, 277894, 277894, 319014, 319014, 319014, 319014, 333814, 333814, 333814, 333814, 431206, 431206, 431206, 431206, 450000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 81062, 81062, 102693, 102693, 117653, 117653, 140357, 140357, 151454, 151454, 162150, 162150, 450000
Trace, p, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 78685, 78685, 148421, 148421, 149206, 149206, 272686, 272686, 274173, 274173, 275630, 275630, 295798, 295798, 296710, 296710, 337150, 337150, 338781, 338781, 358630, 358630, 404806, 404806, 450000
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 0, 3742, 3742, 39942, 39942, 44285, 44285, 47795, 47795, 69279, 69279, 69279, 69279, 73214, 73214, 73214, 73214, 81062, 81062, 102693, 102693, 117653, 117653, 140357, 140357, 151454, 151454, 162150, 162150, 289093, 289093, 289093, 289093, 319357, 319357, 319357, 319357, 334294, 334294, 334294, 334294, 432173, 432173, 432173, 432173, 450000
Trace, u, State, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 29702, 29702, 54134, 54134, 55950, 55950, 56765, 56765, 300470, 300470, 302134, 302134, 303062, 303062, 303414, 303414, 304374, 304374, 316549, 316549, 329134, 329134, 329566, 329566, 442094, 442094, 443254, 443254, 450000
Trace, w, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

