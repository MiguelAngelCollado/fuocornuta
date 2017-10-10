FirstLineOfResults=78
#-----------------------------------------------------------
# Name: OC107.1.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Tue Oct 10 13:27:41 CEST 2017
#-----------------------------------------------------------
FocalDataFile=OC107.1.dat
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
 
Answer.1=OC107.1
Answer.2=Osmia cornuta
Answer.3=Female
Answer.4=Control
Answer.5=
Answer.6=4x
#BEGIN RESULTS
Bin, 0, Offset, 0, 20819, 20819, 22699, 22699, 30423, 30423, 38319, 38319, 41289, 41289, 43630, 43630, 47494, 47494, 49268, 49268, 63767, 63767, 65088, 65088, 65409, 65409, 66849, 66849, 77098, 77098, 79303, 79303, 82145, 82145, 83601, 83601, 89536, 89536, 95530, 95530, 115952, 115952, 118141, 118141, 126848, 126848, 131793, 131793, 132409, 132409, 133272, 133272, 134984, 134984, 136255, 136255, 149045, 149045, 151756, 151756, 162817, 162817, 166187, 166187, 178894, 178894, 185263, 185263, 188134, 188134, 191658, 191658, 200904, 200904, 208381, 208381, 219008, 219008, 223906, 223906, 225000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 4242, 4242, 20819, 20819, 43630, 43630, 44387, 44387, 49268, 49268, 56457, 56457, 60471, 60471, 62237, 62237, 66849, 66849, 68762, 68762, 72368, 72368, 77098, 77098, 79303, 79303, 82145, 82145, 95530, 95530, 96658, 96658, 104018, 104018, 112010, 112010, 118141, 118141, 120328, 120328, 131793, 131793, 132409, 132409, 136255, 136255, 137975, 137975, 145435, 145435, 146398, 146398, 151756, 151756, 153269, 153269, 155087, 155087, 162817, 162817, 185263, 185263, 188134, 188134, 197386, 197386, 200904, 200904, 216217, 216217, 219008, 219008, 225000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 22699, 22699, 23272, 23272, 26281, 26281, 29092, 29092, 38319, 38319, 41289, 41289, 45432, 45432, 47494, 47494, 63162, 63162, 63767, 63767, 65088, 65088, 65409, 65409, 83601, 83601, 89536, 89536, 96942, 96942, 98677, 98677, 102289, 102289, 104018, 104018, 112439, 112439, 115952, 115952, 125453, 125453, 126848, 126848, 133272, 133272, 134984, 134984, 140572, 140572, 143602, 143602, 147729, 147729, 149045, 149045, 166187, 166187, 178894, 178894, 191658, 191658, 194227, 194227, 208381, 208381, 212076, 212076, 223906, 223906, 225000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 23272, 23272, 26281, 26281, 29092, 29092, 30423, 30423, 44387, 44387, 45432, 45432, 56457, 56457, 60471, 60471, 62237, 62237, 63162, 63162, 68762, 68762, 72368, 72368, 96658, 96658, 96942, 96942, 98677, 98677, 102289, 102289, 112010, 112010, 112439, 112439, 120328, 120328, 125453, 125453, 137975, 137975, 140572, 140572, 143602, 143602, 145435, 145435, 146398, 146398, 147729, 147729, 153269, 153269, 155087, 155087, 194227, 194227, 197386, 197386, 212076, 212076, 216217, 216217, 225000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 225000
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 1666, 1666, 3547, 3547, 225000
Trace, i, State, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 225000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 225000
Trace, k, State, 0, 0

Bin, 0, Offset, 0, 6058, 6058, 18193, 18193, 18193, 18193, 50479, 50479, 50479, 50479, 86232, 86232, 86232, 86232, 123679, 123679, 123679, 123679, 130593, 130593, 130593, 130593, 156507, 156507, 156507, 156507, 169931, 169931, 169931, 169931, 181195, 181195, 181195, 181195, 203287, 203287, 203287, 203287, 225000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 225000
Trace, p, State, 0, 0

Bin, 0, Offset, 0, 225000
Trace, q, State, 0, 0

Bin, 0, Offset, 0, 225000
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 225000
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 0, 1666, 1666, 3547, 3547, 7347, 7347, 7347, 7347, 18497, 18497, 18497, 18497, 50900, 50900, 50900, 50900, 87138, 87138, 87138, 87138, 124052, 124052, 124052, 124052, 131003, 131003, 131003, 131003, 160359, 160359, 160359, 160359, 173191, 173191, 173191, 173191, 181645, 181645, 181645, 181645, 205047, 205047, 205047, 205047, 225000
Trace, u, State, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 225000
Trace, w, State, 0, 0

