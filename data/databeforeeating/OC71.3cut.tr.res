FirstLineOfResults=78
#-----------------------------------------------------------
# Name: OC71.3cut.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Wed Oct 25 12:52:57 CEST 2017
#-----------------------------------------------------------
FocalDataFile=OC71.3cut.dat
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
 
Answer.1=OC71.3
Answer.2=Osmia cornuta
Answer.3=Female
Answer.4=Treatment
Answer.5=Blue right
Answer.6=2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 34406, 34406, 35816, 35816, 39783, 39783, 40790, 40790, 47543, 47543, 51961, 51961, 53086, 53086, 57014, 57014, 58004, 58004, 59146, 59146, 59685, 59685, 60595, 60595, 65231, 65231, 67397, 67397, 75228, 75228, 83896, 83896, 106661, 106661, 111422, 111422, 120584, 120584, 120947, 120947, 121578, 121578, 122157, 122157, 128169, 128169, 128499, 128499, 130006, 130006, 141413, 141413, 144427, 144427, 146701, 146701, 172082, 172082, 172785, 172785, 176062, 176062, 176809, 176809, 189626, 189626, 190058, 190058, 191089, 191089, 193492, 193492, 198575, 198575, 200868, 200868, 211908, 211908, 212188, 212188, 213114, 213114, 216083, 216083, 251882, 251882, 255476, 255476, 450000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 11950, 11950, 34406, 34406, 40790, 40790, 41405, 41405, 42880, 42880, 47543, 47543, 67397, 67397, 68114, 68114, 70770, 70770, 73377, 73377, 101774, 101774, 102059, 102059, 105174, 105174, 106661, 106661, 111422, 111422, 111982, 111982, 114713, 114713, 116158, 116158, 122157, 122157, 122832, 122832, 123880, 123880, 126378, 126378, 127908, 127908, 128169, 128169, 141413, 141413, 141858, 141858, 143958, 143958, 144427, 144427, 163156, 163156, 165969, 165969, 167837, 167837, 169462, 169462, 171070, 171070, 172082, 172082, 176809, 176809, 177172, 177172, 183552, 183552, 189626, 189626, 200868, 200868, 205068, 205068, 210687, 210687, 211908, 211908, 255476, 255476, 256397, 256397, 450000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 3302, 3302, 11950, 11950, 60595, 60595, 65231, 65231, 73377, 73377, 75228, 75228, 120119, 120119, 120584, 120584, 146701, 146701, 157681, 157681, 158711, 158711, 163156, 163156, 216083, 216083, 230534, 230534, 242590, 242590, 251882, 251882, 450000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 83896, 83896, 101774, 101774, 116158, 116158, 120119, 120119, 126378, 126378, 127908, 127908, 157681, 157681, 158711, 158711, 230534, 230534, 242590, 242590, 450000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 10582, 10582, 11354, 11354, 19571, 19571, 21210, 21210, 450000
Trace, i, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, k, State, 0, 0

Bin, 0, Offset, 0, 108898, 108898, 131587, 131587, 131587, 131587, 203438, 203438, 203438, 203438, 237482, 237482, 237482, 237482, 265706, 265706, 450000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 265706, 265706, 450000
Trace, p, State, 0, 0, 1, 1

Bin, 0, Offset, 0, 35816, 35816, 39783, 39783, 51961, 51961, 53086, 53086, 57014, 57014, 58004, 58004, 59146, 59146, 59685, 59685, 120947, 120947, 121578, 121578, 128499, 128499, 130006, 130006, 172785, 172785, 176062, 176062, 190058, 190058, 191089, 191089, 193492, 193492, 198575, 198575, 212188, 212188, 213114, 213114, 450000
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 0, 10582, 10582, 11354, 11354, 19571, 19571, 21210, 21210, 109670, 109670, 109670, 109670, 132440, 132440, 132440, 132440, 204320, 204320, 204320, 204320, 239515, 239515, 239515, 239515, 265706, 265706, 450000
Trace, u, State, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 41405, 41405, 42880, 42880, 68114, 68114, 70770, 70770, 102059, 102059, 105174, 105174, 111982, 111982, 114713, 114713, 122832, 122832, 123880, 123880, 141858, 141858, 143958, 143958, 165969, 165969, 167837, 167837, 169462, 169462, 171070, 171070, 177172, 177172, 183552, 183552, 205068, 205068, 210687, 210687, 256397, 256397, 450000
Trace, w, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

