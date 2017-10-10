FirstLineOfResults=78
#-----------------------------------------------------------
# Name: OC132.3.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Tue Oct 10 13:27:42 CEST 2017
#-----------------------------------------------------------
FocalDataFile=OC132.3.dat
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
 
Answer.1=OC132.3
Answer.2=Osmia cornuta
Answer.3=Female
Answer.4=Control
Answer.5=Blue left
Answer.6=2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 30242, 30242, 31894, 31894, 42906, 42906, 43412, 43412, 44503, 44503, 52021, 52021, 63917, 63917, 64898, 64898, 76015, 76015, 77611, 77611, 78123, 78123, 78625, 78625, 88377, 88377, 89200, 89200, 89880, 89880, 91258, 91258, 97566, 97566, 98263, 98263, 98682, 98682, 100036, 100036, 110771, 110771, 116744, 116744, 120084, 120084, 121290, 121290, 121769, 121769, 124419, 124419, 130872, 130872, 131679, 131679, 132093, 132093, 133210, 133210, 140935, 140935, 142596, 142596, 143089, 143089, 144684, 144684, 152504, 152504, 153325, 153325, 153844, 153844, 157187, 157187, 157500, 157500, 161462, 161462, 163817, 163817, 166803, 166803, 167317, 167317, 168084, 168084, 170683, 170683, 181738, 181738, 188980, 188980, 190262, 190262, 225087, 225087, 231338, 231338, 231646, 231646, 233539, 233539, 234029, 234029, 235270, 235270, 238067, 238067, 240545, 240545, 243312, 243312, 245128, 245128, 279415, 279415, 289602, 289602, 292567, 292567, 295077, 295077, 315537, 315537, 316344, 316344, 316818, 316818, 320954, 320954, 342582, 342582, 343747, 343747, 344204, 344204, 345911, 345911, 356489, 356489, 358658, 358658, 360896, 360896, 361909, 361909, 362324, 362324, 367707, 367707, 368549, 368549, 373460, 373460, 386131, 386131, 390053, 390053, 412130, 412130, 421668, 421668, 426314, 426314, 430139, 430139, 450000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 32867, 32867, 35031, 35031, 35031, 35031, 36008, 36008, 39985, 39985, 42906, 42906, 52021, 52021, 53106, 53106, 54404, 54404, 56411, 56411, 64898, 64898, 65414, 65414, 66197, 66197, 69382, 69382, 78625, 78625, 79154, 79154, 80101, 80101, 88377, 88377, 94689, 94689, 95262, 95262, 95688, 95688, 97566, 97566, 124419, 124419, 125032, 125032, 126261, 126261, 127823, 127823, 133210, 133210, 133733, 133733, 134225, 134225, 135557, 135557, 190262, 190262, 191192, 191192, 191966, 191966, 199967, 199967, 200486, 200486, 202980, 202980, 206785, 206785, 215475, 215475, 218403, 218403, 221495, 221495, 222186, 222186, 225087, 225087, 245128, 245128, 246246, 246246, 250860, 250860, 251547, 251547, 252272, 252272, 253951, 253951, 258119, 258119, 258633, 258633, 259014, 259014, 268597, 268597, 289602, 289602, 291015, 291015, 295077, 295077, 295703, 295703, 296255, 296255, 298776, 298776, 326539, 326539, 342582, 342582, 345911, 345911, 346478, 346478, 358658, 358658, 360896, 360896, 373460, 373460, 377851, 377851, 390053, 390053, 397409, 397409, 421668, 421668, 426314, 426314, 441804, 441804, 443034, 443034, 443815, 443815, 446901, 446901, 448995, 448995, 450000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 742, 742, 30242, 30242, 59159, 59159, 63917, 63917, 71656, 71656, 76015, 76015, 91258, 91258, 93201, 93201, 100036, 100036, 101070, 101070, 107764, 107764, 110771, 110771, 116744, 116744, 120084, 120084, 127823, 127823, 130872, 130872, 138441, 138441, 140935, 140935, 144684, 144684, 152504, 152504, 181738, 181738, 188980, 188980, 235270, 235270, 238067, 238067, 240545, 240545, 242140, 242140, 249930, 249930, 250860, 250860, 275599, 275599, 279415, 279415, 291015, 291015, 292567, 292567, 299413, 299413, 309430, 309430, 309430, 309430, 309941, 309941, 314065, 314065, 315537, 315537, 320954, 320954, 326539, 326539, 349545, 349545, 356489, 356489, 382006, 382006, 386131, 386131, 403652, 403652, 412130, 412130, 430139, 430139, 431249, 431249, 446901, 446901, 448995, 448995, 450000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 56411, 56411, 59159, 59159, 69382, 69382, 71656, 71656, 93201, 93201, 94689, 94689, 101070, 101070, 107764, 107764, 135557, 135557, 138441, 138441, 202980, 202980, 206785, 206785, 246246, 246246, 249930, 249930, 253951, 253951, 258119, 258119, 268597, 268597, 275599, 275599, 298776, 298776, 299413, 299413, 309941, 309941, 314065, 314065, 346478, 346478, 349545, 349545, 377851, 377851, 382006, 382006, 397409, 397409, 403652, 403652, 431249, 431249, 441804, 441804, 450000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 13065, 13065, 29540, 29540, 67408, 67408, 67935, 67935, 450000
Trace, i, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, k, State, 0, 0

Bin, 0, Offset, 0, 47433, 47433, 67408, 67408, 74591, 74591, 81537, 81537, 81537, 81537, 104619, 104619, 104619, 104619, 123259, 123259, 123259, 123259, 173487, 173487, 173487, 173487, 175625, 175625, 175625, 175625, 178632, 178632, 178632, 178632, 202054, 202054, 202054, 202054, 204001, 204001, 204001, 204001, 228315, 228315, 228315, 228315, 263679, 263679, 263679, 263679, 305966, 305966, 305966, 305966, 337936, 337936, 337936, 337936, 396612, 396612, 396612, 396612, 406663, 406663, 406663, 406663, 436082, 436082, 436082, 436082, 450000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 450000
Trace, p, State, 0, 0

Bin, 0, Offset, 0, 31894, 31894, 32867, 32867, 43412, 43412, 44503, 44503, 77611, 77611, 78123, 78123, 89200, 89200, 89880, 89880, 98263, 98263, 98682, 98682, 121290, 121290, 121769, 121769, 131679, 131679, 132093, 132093, 142596, 142596, 143089, 143089, 153325, 153325, 153844, 153844, 157187, 157187, 157500, 157500, 161462, 161462, 163817, 163817, 166803, 166803, 167317, 167317, 168084, 168084, 170683, 170683, 231338, 231338, 231646, 231646, 233539, 233539, 234029, 234029, 242140, 242140, 243312, 243312, 316344, 316344, 316818, 316818, 343747, 343747, 344204, 344204, 361909, 361909, 362324, 362324, 367707, 367707, 368549, 368549, 450000
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 0, 13065, 13065, 29540, 29540, 48072, 48072, 48072, 48072, 67408, 67408, 67935, 67935, 75764, 75764, 75764, 75764, 86237, 86237, 86237, 86237, 105826, 105826, 105826, 105826, 124025, 124025, 124025, 124025, 174194, 174194, 174194, 174194, 177299, 177299, 177299, 177299, 180872, 180872, 180872, 180872, 202619, 202619, 202619, 202619, 210106, 210106, 210106, 210106, 229356, 229356, 229356, 229356, 271927, 271927, 271927, 271927, 306953, 306953, 306953, 306953, 338301, 338301, 338301, 338301, 403098, 403098, 403098, 403098, 407955, 407955, 407955, 407955, 438018, 438018, 438018, 438018, 450000
Trace, u, State, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 36008, 36008, 39985, 39985, 53106, 53106, 54404, 54404, 65414, 65414, 66197, 66197, 79154, 79154, 80101, 80101, 95262, 95262, 95688, 95688, 125032, 125032, 126261, 126261, 133733, 133733, 134225, 134225, 191192, 191192, 191966, 191966, 199967, 199967, 200486, 200486, 215475, 215475, 218403, 218403, 221495, 221495, 222186, 222186, 251547, 251547, 252272, 252272, 258633, 258633, 259014, 259014, 295703, 295703, 296255, 296255, 443034, 443034, 443815, 443815, 450000
Trace, w, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

