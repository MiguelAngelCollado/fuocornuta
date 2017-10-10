FirstLineOfResults=78
#-----------------------------------------------------------
# Name: OC63.1.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Tue Oct 10 13:27:44 CEST 2017
#-----------------------------------------------------------
FocalDataFile=OC63.1.dat
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
 
Answer.1=OC63.1
Answer.2=Osmia cornuta
Answer.3=Female
Answer.4=Control
Answer.5=
Answer.6=4x
#BEGIN RESULTS
Bin, 0, Offset, 0, 30957, 30957, 30962, 30962, 48059, 48059, 53383, 53383, 68425, 68425, 77584, 77584, 95444, 95444, 97364, 97364, 99864, 99864, 100217, 100217, 106679, 106679, 114892, 114892, 127054, 127054, 130670, 130670, 136282, 136282, 142224, 142224, 144951, 144951, 159609, 159609, 161953, 161953, 165492, 165492, 180643, 180643, 182604, 182604, 196109, 196109, 197878, 197878, 221069, 221069, 222165, 222165, 225000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 30962, 30962, 33775, 33775, 53383, 53383, 68425, 68425, 77584, 77584, 83330, 83330, 100217, 100217, 103454, 103454, 123388, 123388, 124931, 124931, 130670, 130670, 131337, 131337, 142224, 142224, 144951, 144951, 165492, 165492, 169803, 169803, 182604, 182604, 185440, 185440, 197878, 197878, 207101, 207101, 212760, 212760, 213622, 213622, 222165, 222165, 224002, 224002, 225000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 3222, 3222, 30957, 30957, 37126, 37126, 48059, 48059, 85104, 85104, 95444, 95444, 97364, 97364, 98013, 98013, 99637, 99637, 99864, 99864, 104045, 104045, 106679, 106679, 114892, 114892, 122306, 122306, 125923, 125923, 127054, 127054, 132835, 132835, 136282, 136282, 159609, 159609, 161953, 161953, 178762, 178762, 180643, 180643, 189921, 189921, 196109, 196109, 209370, 209370, 210537, 210537, 214766, 214766, 221069, 221069, 225000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 33775, 33775, 37126, 37126, 83330, 83330, 85104, 85104, 98013, 98013, 99637, 99637, 103454, 103454, 104045, 104045, 122306, 122306, 123388, 123388, 124931, 124931, 125923, 125923, 131337, 131337, 132835, 132835, 169803, 169803, 178762, 178762, 185440, 185440, 189921, 189921, 207101, 207101, 209370, 209370, 210537, 210537, 212760, 212760, 213622, 213622, 214766, 214766, 224002, 224002, 225000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 225000
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 225000
Trace, i, State, 0, 0

Bin, 0, Offset, 0, 225000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 225000
Trace, k, State, 0, 0

Bin, 0, Offset, 0, 9899, 9899, 14340, 14340, 14340, 14340, 37668, 37668, 37668, 37668, 53956, 53956, 53956, 53956, 64802, 64802, 64802, 64802, 74292, 74292, 74292, 74292, 80076, 80076, 80076, 80076, 82652, 82652, 82652, 82652, 101407, 101407, 101407, 101407, 106873, 106873, 106873, 106873, 128482, 128482, 128482, 128482, 133743, 133743, 133743, 133743, 138747, 138747, 138747, 138747, 147032, 147032, 147032, 147032, 150311, 150311, 150311, 150311, 155114, 155114, 155114, 155114, 163987, 163987, 163987, 163987, 172860, 172860, 172860, 172860, 175937, 175937, 175937, 175937, 192064, 192064, 192064, 192064, 199453, 199453, 199453, 199453, 225000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 225000
Trace, p, State, 0, 0

Bin, 0, Offset, 0, 225000
Trace, q, State, 0, 0

Bin, 0, Offset, 0, 225000
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 225000
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 0, 12036, 12036, 12036, 12036, 19049, 19049, 19049, 19049, 38002, 38002, 38002, 38002, 54582, 54582, 54582, 54582, 66957, 66957, 66957, 66957, 75045, 75045, 75045, 75045, 82280, 82280, 82280, 82280, 82898, 82898, 82898, 82898, 102149, 102149, 102149, 102149, 107848, 107848, 107848, 107848, 129298, 129298, 129298, 129298, 134683, 134683, 134683, 134683, 141913, 141913, 141913, 141913, 147916, 147916, 147916, 147916, 151705, 151705, 151705, 151705, 156063, 156063, 156063, 156063, 167968, 167968, 167968, 167968, 174046, 174046, 174046, 174046, 177519, 177519, 177519, 177519, 194295, 194295, 194295, 194295, 204006, 204006, 204006, 204006, 225000
Trace, u, State, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 225000
Trace, w, State, 0, 0

