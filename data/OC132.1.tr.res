FirstLineOfResults=78
#-----------------------------------------------------------
# Name: OC132.1.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Tue Oct 10 13:27:42 CEST 2017
#-----------------------------------------------------------
FocalDataFile=OC132.1.dat
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
 
Answer.1=OC132.1
Answer.2=Osmia cornuta
Answer.3=Female
Answer.4=Control
Answer.5=
Answer.6=4x
#BEGIN RESULTS
Bin, 0, Offset, 0, 12556, 12556, 16882, 16882, 21538, 21538, 24987, 24987, 28006, 28006, 31990, 31990, 34639, 34639, 37147, 37147, 44236, 44236, 45191, 45191, 51820, 51820, 53655, 53655, 58915, 58915, 61068, 61068, 65415, 65415, 67478, 67478, 67478, 67478, 69383, 69383, 72788, 72788, 74840, 74840, 83748, 83748, 85531, 85531, 89256, 89256, 91371, 91371, 96451, 96451, 99062, 99062, 104732, 104732, 112909, 112909, 118189, 118189, 119620, 119620, 122043, 122043, 123928, 123928, 130294, 130294, 132533, 132533, 146599, 146599, 148092, 148092, 154621, 154621, 157163, 157163, 162323, 162323, 164618, 164618, 174542, 174542, 177549, 177549, 196217, 196217, 202984, 202984, 210123, 210123, 214187, 214187, 225000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 12379, 12379, 12556, 12556, 16882, 16882, 19134, 19134, 24987, 24987, 26127, 26127, 37147, 37147, 44236, 44236, 53655, 53655, 54382, 54382, 55817, 55817, 57414, 57414, 61068, 61068, 62314, 62314, 69383, 69383, 71628, 71628, 74840, 74840, 75717, 75717, 85531, 85531, 89256, 89256, 99062, 99062, 100434, 100434, 116027, 116027, 118189, 118189, 123928, 123928, 126538, 126538, 132533, 132533, 135626, 135626, 143848, 143848, 146599, 146599, 151978, 151978, 154621, 154621, 159465, 159465, 162323, 162323, 172269, 172269, 174542, 174542, 194620, 194620, 196217, 196217, 202984, 202984, 205472, 205472, 214187, 214187, 217306, 217306, 225000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 5931, 5931, 11224, 11224, 20237, 20237, 21538, 21538, 26678, 26678, 28006, 28006, 31990, 31990, 34639, 34639, 45191, 45191, 49205, 49205, 57414, 57414, 58915, 58915, 63361, 63361, 65415, 65415, 71628, 71628, 72788, 72788, 77444, 77444, 83748, 83748, 91371, 91371, 96451, 96451, 103760, 103760, 104732, 104732, 112909, 112909, 114936, 114936, 119620, 119620, 122043, 122043, 128562, 128562, 130294, 130294, 135626, 135626, 136879, 136879, 148092, 148092, 151020, 151020, 157163, 157163, 159465, 159465, 164618, 164618, 167965, 167965, 177549, 177549, 180939, 180939, 185838, 185838, 191274, 191274, 207186, 207186, 210123, 210123, 218558, 218558, 225000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 11224, 11224, 12379, 12379, 19134, 19134, 20237, 20237, 26127, 26127, 26678, 26678, 49205, 49205, 51820, 51820, 54382, 54382, 55817, 55817, 62314, 62314, 63361, 63361, 75717, 75717, 77444, 77444, 100434, 100434, 103760, 103760, 114936, 114936, 116027, 116027, 126538, 126538, 128562, 128562, 136879, 136879, 143848, 143848, 151020, 151020, 151978, 151978, 167965, 167965, 172269, 172269, 180939, 180939, 185838, 185838, 191274, 191274, 194620, 194620, 205472, 205472, 207186, 207186, 217306, 217306, 218558, 218558, 225000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 225000
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 225000
Trace, i, State, 0, 0

Bin, 0, Offset, 0, 225000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 225000
Trace, k, State, 0, 0

Bin, 0, Offset, 0, 24458, 24458, 40846, 40846, 40846, 40846, 68559, 68559, 68559, 68559, 78895, 78895, 78895, 78895, 92876, 92876, 92876, 92876, 101944, 101944, 101944, 101944, 225000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 225000
Trace, p, State, 0, 0

Bin, 0, Offset, 0, 225000
Trace, q, State, 0, 0

Bin, 0, Offset, 0, 225000
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 225000
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 0, 24717, 24717, 24717, 24717, 41187, 41187, 41187, 41187, 68777, 68777, 68777, 68777, 83346, 83346, 83346, 83346, 94641, 94641, 94641, 94641, 102824, 102824, 102824, 102824, 225000
Trace, u, State, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 225000
Trace, w, State, 0, 0

