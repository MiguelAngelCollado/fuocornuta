FirstLineOfResults=78
#-----------------------------------------------------------
# Name: OC83.4.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Tue Oct 10 13:27:44 CEST 2017
#-----------------------------------------------------------
FocalDataFile=OC83.4.dat
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
 
Answer.1=OC83.4
Answer.2=Osmia cornuta
Answer.3=Female
Answer.4=Control
Answer.5=Blue left
Answer.6=2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 6335, 6335, 7304, 7304, 11447, 11447, 13007, 13007, 24511, 24511, 25063, 25063, 27567, 27567, 29519, 29519, 30272, 30272, 33576, 33576, 36224, 36224, 36568, 36568, 37712, 37712, 62144, 62144, 135240, 135240, 136343, 136343, 168655, 168655, 168935, 168935, 178480, 178480, 179959, 179959, 190311, 190311, 194111, 194111, 202503, 202503, 204327, 204327, 205535, 205535, 209967, 209967, 210903, 210903, 212551, 212551, 239159, 239159, 239975, 239975, 254671, 254671, 256072, 256072, 280367, 280367, 281040, 281040, 306447, 306447, 307775, 307775, 312815, 312815, 313519, 313519, 314944, 314944, 329247, 329247, 340143, 340143, 341303, 341303, 348671, 348671, 349791, 349791, 354975, 354975, 357311, 357311, 393640, 393640, 395079, 395079, 396095, 396095, 397264, 397264, 398288, 398288, 400399, 400399, 405071, 405071, 417144, 417144, 419400, 419400, 421527, 421527, 433767, 433767, 450000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 13007, 13007, 14183, 14183, 23415, 23415, 24511, 24511, 75952, 75952, 77583, 77583, 104879, 104879, 114383, 114383, 124287, 124287, 126007, 126007, 134919, 134919, 135240, 135240, 168935, 168935, 169495, 169495, 177031, 177031, 178480, 178480, 212551, 212551, 213807, 213807, 221079, 221079, 223319, 223319, 227000, 227000, 228599, 228599, 256072, 256072, 256951, 256951, 258415, 258415, 272087, 272087, 278504, 278504, 280367, 280367, 307775, 307775, 309295, 309295, 311215, 311215, 312815, 312815, 344455, 344455, 345239, 345239, 346935, 346935, 348671, 348671, 367767, 367767, 368927, 368927, 374495, 374495, 376224, 376224, 425119, 425119, 426071, 426071, 432039, 432039, 433767, 433767, 450000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 33576, 33576, 36224, 36224, 194111, 194111, 202503, 202503, 231151, 231151, 239159, 239159, 341303, 341303, 342967, 342967, 357311, 357311, 366399, 366399, 385503, 385503, 393640, 393640, 400399, 400399, 405071, 405071, 421527, 421527, 422815, 422815, 450000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 2415, 2415, 6335, 6335, 62144, 62144, 75952, 75952, 126007, 126007, 134919, 134919, 213807, 213807, 221079, 221079, 228599, 228599, 231151, 231151, 342967, 342967, 344455, 344455, 366399, 366399, 367767, 367767, 376224, 376224, 385503, 385503, 422815, 422815, 425119, 425119, 450000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, i, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, k, State, 0, 0

Bin, 0, Offset, 0, 40167, 40167, 44511, 44511, 44511, 44511, 72936, 72936, 72936, 72936, 109639, 109639, 109639, 109639, 129775, 129775, 129775, 129775, 191336, 191336, 191336, 191336, 199727, 199727, 199727, 199727, 217135, 217135, 217135, 217135, 235944, 235944, 235944, 235944, 260575, 260575, 260575, 260575, 319631, 319631, 319631, 319631, 325167, 325167, 325167, 325167, 379679, 379679, 379679, 379679, 450000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 450000
Trace, p, State, 0, 0

Bin, 0, Offset, 0, 7304, 7304, 11447, 11447, 25063, 25063, 27567, 27567, 29519, 29519, 30272, 30272, 36568, 36568, 37712, 37712, 136343, 136343, 168655, 168655, 179959, 179959, 190311, 190311, 204327, 204327, 205535, 205535, 209967, 209967, 210903, 210903, 239975, 239975, 254671, 254671, 281040, 281040, 306447, 306447, 313519, 313519, 314944, 314944, 329247, 329247, 340143, 340143, 349791, 349791, 354975, 354975, 395079, 395079, 396095, 396095, 397264, 397264, 398288, 398288, 417144, 417144, 419400, 419400, 450000
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 0, 41119, 41119, 41119, 41119, 45295, 45295, 45295, 45295, 74015, 74015, 74015, 74015, 113095, 113095, 113095, 113095, 130327, 130327, 130327, 130327, 192576, 192576, 192576, 192576, 200320, 200320, 200320, 200320, 218160, 218160, 218160, 218160, 236391, 236391, 236391, 236391, 261039, 261039, 261039, 261039, 320367, 320367, 320367, 320367, 328184, 328184, 328184, 328184, 381663, 381663, 381663, 381663, 450000
Trace, u, State, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 14183, 14183, 23415, 23415, 77583, 77583, 104879, 104879, 114383, 114383, 124287, 124287, 169495, 169495, 177031, 177031, 223319, 223319, 227000, 227000, 256951, 256951, 258415, 258415, 272087, 272087, 278504, 278504, 309295, 309295, 311215, 311215, 345239, 345239, 346935, 346935, 368927, 368927, 374495, 374495, 426071, 426071, 432039, 432039, 450000
Trace, w, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

