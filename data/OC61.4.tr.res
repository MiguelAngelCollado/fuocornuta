FirstLineOfResults=78
#-----------------------------------------------------------
# Name: OC61.4.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Tue Oct 10 13:27:44 CEST 2017
#-----------------------------------------------------------
FocalDataFile=OC61.4.dat
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
 
Answer.1=OC61.4
Answer.2=Osmia cornuta
Answer.3=Female
Answer.4=Treatment
Answer.5=Yellow right
Answer.6=2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 4091, 4091, 8753, 8753, 15637, 15637, 30355, 30355, 68593, 68593, 70562, 70562, 92335, 92335, 94794, 94794, 116885, 116885, 118106, 118106, 119392, 119392, 122154, 122154, 171371, 171371, 173369, 173369, 226348, 226348, 239317, 239317, 273975, 273975, 274315, 274315, 319697, 319697, 328698, 328698, 350547, 350547, 352463, 352463, 354842, 354842, 358098, 358098, 406433, 406433, 408176, 408176, 450000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 30355, 30355, 30705, 30705, 48668, 48668, 58607, 58607, 70562, 70562, 71762, 71762, 78270, 78270, 84663, 84663, 91128, 91128, 92335, 92335, 105839, 105839, 106419, 106419, 110056, 110056, 111755, 111755, 112333, 112333, 116885, 116885, 133645, 133645, 135618, 135618, 145738, 145738, 147337, 147337, 147814, 147814, 148479, 148479, 150507, 150507, 152289, 152289, 161887, 161887, 162239, 162239, 170065, 170065, 171371, 171371, 174666, 174666, 175974, 175974, 177520, 177520, 185812, 185812, 190892, 190892, 193129, 193129, 212777, 212777, 213955, 213955, 217121, 217121, 226348, 226348, 292149, 292149, 292428, 292428, 328698, 328698, 331871, 331871, 358098, 358098, 360398, 360398, 382977, 382977, 405532, 405532, 408176, 408176, 408516, 408516, 409927, 409927, 413864, 413864, 433384, 433384, 435707, 435707, 438379, 438379, 440675, 440675, 450000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 65213, 65213, 68593, 68593, 94794, 94794, 96552, 96552, 122154, 122154, 126532, 126532, 173369, 173369, 173514, 173514, 239317, 239317, 255421, 255421, 263418, 263418, 273975, 273975, 343293, 343293, 350547, 350547, 417897, 417897, 430749, 430749, 441574, 441574, 448592, 448592, 450000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 58607, 58607, 65213, 65213, 96552, 96552, 105839, 105839, 126532, 126532, 133645, 133645, 152289, 152289, 161887, 161887, 173514, 173514, 174666, 174666, 193129, 193129, 212777, 212777, 255421, 255421, 263418, 263418, 340012, 340012, 343293, 343293, 413864, 413864, 417897, 417897, 430749, 430749, 433384, 433384, 440675, 440675, 441574, 441574, 448592, 448592, 450000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 450000
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, i, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 31000, 31000, 58607, 58607, 450000
Trace, k, State, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 24922, 24922, 31000, 31000, 80996, 80996, 115173, 115173, 115173, 115173, 181015, 181015, 181015, 181015, 199000, 199000, 199000, 199000, 368721, 368721, 368721, 368721, 399598, 399598, 399598, 399598, 450000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 450000
Trace, p, State, 0, 0

Bin, 0, Offset, 0, 8753, 8753, 15637, 15637, 118106, 118106, 119392, 119392, 274315, 274315, 292149, 292149, 352463, 352463, 354842, 354842, 405532, 405532, 406433, 406433, 450000
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 0, 25062, 25062, 25062, 25062, 81567, 81567, 81567, 81567, 115577, 115577, 115577, 115577, 182281, 182281, 182281, 182281, 199566, 199566, 199566, 199566, 369388, 369388, 369388, 369388, 400400, 400400, 400400, 400400, 450000
Trace, u, State, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 30705, 30705, 48668, 48668, 71762, 71762, 78270, 78270, 84663, 84663, 91128, 91128, 106419, 106419, 110056, 110056, 111755, 111755, 112333, 112333, 135618, 135618, 145738, 145738, 147337, 147337, 147814, 147814, 148479, 148479, 150507, 150507, 162239, 162239, 170065, 170065, 175974, 175974, 177520, 177520, 185812, 185812, 190892, 190892, 213955, 213955, 217121, 217121, 292428, 292428, 319697, 319697, 331871, 331871, 340012, 340012, 360398, 360398, 380979, 380979, 380979, 380979, 382977, 382977, 408516, 408516, 409927, 409927, 435707, 435707, 438379, 438379, 450000
Trace, w, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

