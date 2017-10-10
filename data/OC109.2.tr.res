FirstLineOfResults=78
#-----------------------------------------------------------
# Name: OC109.2.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Tue Oct 10 13:27:42 CEST 2017
#-----------------------------------------------------------
FocalDataFile=OC109.2.dat
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
 
Answer.1=OC109.2
Answer.2=Osmia cornuta
Answer.3=Female
Answer.4=Treatment
Answer.5=Yellow left
Answer.6=2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 7669, 7669, 8462, 8462, 30246, 30246, 35760, 35760, 37613, 37613, 38039, 38039, 42754, 42754, 44060, 44060, 45766, 45766, 46567, 46567, 73477, 73477, 73944, 73944, 75095, 75095, 83137, 83137, 99877, 99877, 103069, 103069, 103925, 103925, 107217, 107217, 113448, 113448, 113917, 113917, 115366, 115366, 121035, 121035, 121349, 121349, 123581, 123581, 123923, 123923, 129996, 129996, 130918, 130918, 145740, 145740, 156221, 156221, 156625, 156625, 157331, 157331, 158730, 158730, 159485, 159485, 163056, 163056, 185516, 185516, 187671, 187671, 194458, 194458, 194746, 194746, 197737, 197737, 200419, 200419, 211207, 211207, 211758, 211758, 212959, 212959, 214796, 214796, 217146, 217146, 217650, 217650, 219076, 219076, 222266, 222266, 228627, 228627, 231938, 231938, 245853, 245853, 246669, 246669, 247091, 247091, 247728, 247728, 256338, 256338, 261808, 261808, 263864, 263864, 266947, 266947, 284566, 284566, 285589, 285589, 288200, 288200, 291515, 291515, 314612, 314612, 317010, 317010, 353574, 353574, 354984, 354984, 367162, 367162, 367600, 367600, 368815, 368815, 369124, 369124, 377629, 377629, 378034, 378034, 378584, 378584, 380415, 380415, 391355, 391355, 392104, 392104, 393939, 393939, 395887, 395887, 425215, 425215, 426468, 426468, 427222, 427222, 428363, 428363, 438965, 438965, 450000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 38039, 38039, 42754, 42754, 46567, 46567, 47078, 47078, 47759, 47759, 68518, 68518, 68779, 68779, 73477, 73477, 83137, 83137, 84343, 84343, 85620, 85620, 87327, 87327, 107217, 107217, 113448, 113448, 145740, 145740, 147095, 147095, 147535, 147535, 148482, 148482, 163056, 163056, 163925, 163925, 165288, 165288, 170362, 170362, 170700, 170700, 176883, 176883, 187671, 187671, 194458, 194458, 200419, 200419, 200713, 200713, 202264, 202264, 204176, 204176, 214796, 214796, 215556, 215556, 216132, 216132, 217146, 217146, 222266, 222266, 223930, 223930, 231938, 231938, 236416, 236416, 237461, 237461, 245853, 245853, 247728, 247728, 248506, 248506, 249639, 249639, 250888, 250888, 278998, 278998, 280351, 280351, 281795, 281795, 284566, 284566, 369124, 369124, 369490, 369490, 370367, 370367, 371679, 371679, 380415, 380415, 380908, 380908, 381866, 381866, 384457, 384457, 395887, 395887, 397812, 397812, 398637, 398637, 404550, 404550, 428363, 428363, 429305, 429305, 430953, 430953, 433018, 433018, 450000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 89623, 89623, 99877, 99877, 152279, 152279, 156221, 156221, 177962, 177962, 185516, 185516, 209662, 209662, 211207, 211207, 224841, 224841, 228627, 228627, 252847, 252847, 256338, 256338, 266947, 266947, 273363, 273363, 291515, 291515, 314612, 314612, 354984, 354984, 367162, 367162, 375403, 375403, 377629, 377629, 389819, 389819, 391355, 391355, 405404, 405404, 425215, 425215, 435374, 435374, 438965, 438965, 450000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 87327, 87327, 89623, 89623, 148482, 148482, 152279, 152279, 176883, 176883, 177962, 177962, 204176, 204176, 209662, 209662, 223930, 223930, 224841, 224841, 250888, 250888, 252847, 252847, 273363, 273363, 278998, 278998, 371679, 371679, 375403, 375403, 384457, 384457, 389819, 389819, 404550, 404550, 405404, 405404, 433018, 433018, 435374, 435374, 450000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, i, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, k, State, 0, 0

Bin, 0, Offset, 0, 50813, 50813, 95250, 95250, 95250, 95250, 168124, 168124, 168124, 168124, 296987, 296987, 296987, 296987, 414200, 414200, 414200, 414200, 450000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 450000
Trace, p, State, 0, 0

Bin, 0, Offset, 0, 8462, 8462, 30246, 30246, 35760, 35760, 37613, 37613, 44060, 44060, 45766, 45766, 73944, 73944, 75095, 75095, 103069, 103069, 103925, 103925, 113917, 113917, 115366, 115366, 121035, 121035, 121349, 121349, 123581, 123581, 123923, 123923, 129996, 129996, 130918, 130918, 156625, 156625, 157331, 157331, 158730, 158730, 159485, 159485, 194746, 194746, 197737, 197737, 211758, 211758, 212959, 212959, 217650, 217650, 219076, 219076, 246669, 246669, 247091, 247091, 261808, 261808, 263864, 263864, 285589, 285589, 288200, 288200, 317010, 317010, 353574, 353574, 367600, 367600, 368815, 368815, 378034, 378034, 378584, 378584, 392104, 392104, 393939, 393939, 426468, 426468, 427222, 427222, 450000
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 224, 224, 60567, 60567, 60567, 60567, 96368, 96368, 96368, 96368, 169207, 169207, 169207, 169207, 303399, 303399, 303399, 303399, 417464, 417464, 417464, 417464, 450000
Trace, u, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 47078, 47078, 47759, 47759, 68518, 68518, 68779, 68779, 84343, 84343, 85620, 85620, 147095, 147095, 147535, 147535, 163925, 163925, 165288, 165288, 170362, 170362, 170700, 170700, 200713, 200713, 202264, 202264, 215556, 215556, 216132, 216132, 236416, 236416, 237461, 237461, 248506, 248506, 249639, 249639, 280351, 280351, 281795, 281795, 369490, 369490, 370367, 370367, 380908, 380908, 381866, 381866, 397812, 397812, 398637, 398637, 429305, 429305, 430953, 430953, 450000
Trace, w, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

