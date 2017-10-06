FirstLineOfResults=73
#-----------------------------------------------------------
# Name: OC139.1.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Wed Aug 30 08:56:57 CEST 2017
#-----------------------------------------------------------
Focal Data File = OC139.1.dat
Focal Analysis Master File = FU Experiments.faf
 
Focal Analysis Master File summary for FU Experiments.faf.
Focal master file: D:\JWatcher\Datos\FU Experiments.fmf
Behaviours:
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
No modifiers definedModified behaviours:
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
Behaviours analysed as events:
	k Succed
Event Analysis:
	Nothing reported.
Warnings:
	No warnings to report.
 
Answer 1 = OC139.1
Answer 2 = Osmia cornuta
Answer 3 = Female
Answer 4 = Treatment
Answer 5 = 
Answer 6 = 2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 30531, 30531, 30821, 30821, 36691, 36691, 36993, 36993, 37444, 37444, 53532, 53532, 54130, 54130, 55048, 55048, 108293, 108293, 109038, 109038, 122046, 122046, 132860, 132860, 145420, 145420, 147053, 147053, 160325, 160325, 160702, 160702, 170733, 170733, 172741, 172741, 177796, 177796, 179141, 179141, 192269, 192269, 192573, 192573, 201101, 201101, 202029, 202029, 203821, 203821, 204661, 204661, 205300, 205300, 206957, 206957, 221277, 221277, 221573, 221573, 222333, 222333, 225861, 225861, 239237, 239237, 239589, 239589, 239877, 239877, 240900, 240900, 247237, 247237, 247621, 247621, 248293, 248293, 249485, 249485, 256100, 256100, 257092, 257092, 263949, 263949, 266805, 266805, 270693, 270693, 270981, 270981, 271541, 271541, 273357, 273357, 278150, 278150, 286892, 286892, 308884, 308884, 319996, 319996, 325700, 325700, 327405, 327405, 327812, 327812, 330428, 330428, 340477, 340477, 345813, 345813, 348988, 348988, 349245, 349245, 349997, 349997, 353044, 353044, 358565, 358565, 358948, 358948, 359748, 359748, 361564, 361564, 384812, 384812, 390692, 390692, 394004, 394004, 394956, 394956, 395525, 395525, 396564, 396564, 404077, 404077, 405460, 405460, 415692, 415692, 416189, 416189, 417204, 417204, 428572, 428572, 449340, 449340, 450000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 55048, 55048, 55459, 55459, 56133, 56133, 60892, 60892, 76355, 76355, 77099, 77099, 77283, 77283, 98293, 98293, 101621, 101621, 108293, 108293, 111125, 111125, 111662, 111662, 112109, 112109, 122046, 122046, 179141, 179141, 180269, 180269, 180925, 180925, 183972, 183972, 191372, 191372, 192269, 192269, 202029, 202029, 203468, 203468, 206957, 206957, 209412, 209412, 218500, 218500, 221277, 221277, 240900, 240900, 242157, 242157, 249485, 249485, 249773, 249773, 250245, 250245, 251837, 251837, 273357, 273357, 273645, 273645, 274021, 274021, 275685, 275685, 303612, 303612, 304132, 304132, 305221, 305221, 308884, 308884, 345813, 345813, 346717, 346717, 347173, 347173, 348988, 348988, 353044, 353044, 354068, 354068, 354620, 354620, 356244, 356244, 361564, 361564, 366605, 366605, 380324, 380324, 384812, 384812, 390692, 390692, 391989, 391989, 396564, 396564, 397421, 397421, 398212, 398212, 399636, 399636, 405460, 405460, 406372, 406372, 406989, 406989, 412700, 412700, 413028, 413028, 415692, 415692, 443085, 443085, 443709, 443709, 444581, 444581, 449340, 449340, 450000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 3101, 3101, 18500, 18500, 20874, 20874, 21597, 21597, 30079, 30079, 30531, 30531, 109038, 109038, 111125, 111125, 147053, 147053, 147661, 147661, 159948, 159948, 160325, 160325, 172741, 172741, 173509, 173509, 173766, 173766, 174461, 174461, 174797, 174797, 177796, 177796, 183972, 183972, 184381, 184381, 192573, 192573, 201101, 201101, 203468, 203468, 203821, 203821, 216669, 216669, 218500, 218500, 225861, 225861, 226197, 226197, 226580, 226580, 234468, 234468, 238981, 238981, 239237, 239237, 245013, 245013, 245269, 245269, 245629, 245629, 247237, 247237, 254660, 254660, 256100, 256100, 268452, 268452, 270693, 270693, 277525, 277525, 278150, 278150, 287325, 287325, 297925, 297925, 330428, 330428, 334085, 334085, 337613, 337613, 340477, 340477, 356701, 356701, 358565, 358565, 393085, 393085, 394004, 394004, 402068, 402068, 404077, 404077, 428572, 428572, 434796, 434796, 450000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 18500, 18500, 20874, 20874, 147661, 147661, 148220, 148220, 158181, 158181, 159948, 159948, 184381, 184381, 191372, 191372, 209412, 209412, 209940, 209940, 215404, 215404, 216669, 216669, 234468, 234468, 236182, 236182, 236836, 236836, 238981, 238981, 242157, 242157, 242637, 242637, 243029, 243029, 245013, 245013, 251837, 251837, 252325, 252325, 252885, 252885, 254660, 254660, 266805, 266805, 267301, 267301, 267565, 267565, 268452, 268452, 275685, 275685, 277525, 277525, 286892, 286892, 287325, 287325, 297925, 297925, 301148, 301148, 301740, 301740, 303612, 303612, 334085, 334085, 334789, 334789, 335324, 335324, 337613, 337613, 356244, 356244, 356701, 356701, 366605, 366605, 367637, 367637, 368245, 368245, 370725, 370725, 391989, 391989, 393085, 393085, 399636, 399636, 402068, 402068, 434796, 434796, 439789, 439789, 441125, 441125, 443085, 443085, 450000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 21597, 21597, 30079, 30079, 173509, 173509, 173766, 173766, 174461, 174461, 174797, 174797, 226197, 226197, 226580, 226580, 245269, 245269, 245629, 245629, 450000
Trace, e, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, i, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 148220, 148220, 158181, 158181, 450000
Trace, k, State, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 18825, 18825, 21597, 21597, 38482, 38482, 56905, 56905, 56905, 56905, 78470, 78470, 78470, 78470, 103021, 103021, 103021, 103021, 113172, 113172, 113172, 113172, 148220, 148220, 175677, 175677, 209940, 209940, 223477, 223477, 226197, 226197, 228157, 228157, 236182, 236182, 292189, 292189, 301148, 301148, 311189, 311189, 334789, 334789, 410925, 410925, 420733, 420733, 420733, 420733, 439789, 439789, 450000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, p, State, 0, 0

Bin, 0, Offset, 0, 30821, 30821, 36691, 36691, 36993, 36993, 37444, 37444, 53532, 53532, 54130, 54130, 132860, 132860, 145420, 145420, 160702, 160702, 170733, 170733, 204661, 204661, 205300, 205300, 221573, 221573, 222333, 222333, 239589, 239589, 239877, 239877, 247621, 247621, 248293, 248293, 257092, 257092, 263949, 263949, 270981, 270981, 271541, 271541, 319996, 319996, 325700, 325700, 327405, 327405, 327812, 327812, 349245, 349245, 349997, 349997, 358948, 358948, 359748, 359748, 394956, 394956, 395525, 395525, 416189, 416189, 417204, 417204, 450000
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 148220, 148220, 148220, 148220, 209940, 209940, 215404, 215404, 236182, 236182, 236836, 236836, 242637, 242637, 243029, 243029, 252325, 252325, 252885, 252885, 267301, 267301, 267565, 267565, 301148, 301148, 301740, 301740, 334789, 334789, 335324, 335324, 367637, 367637, 368245, 368245, 439789, 439789, 441125, 441125, 450000
Trace, r, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 0, 1417, 1417, 370725, 370725, 378717, 378717, 450000
Trace, t, State, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 1417, 1417, 19319, 19319, 19319, 19319, 39063, 39063, 39063, 39063, 58313, 58313, 58313, 58313, 80312, 80312, 80312, 80312, 105605, 105605, 105605, 105605, 114677, 114677, 114677, 114677, 176318, 176318, 176318, 176318, 224452, 224452, 224452, 224452, 230637, 230637, 230637, 230637, 294741, 294741, 294741, 294741, 312092, 312092, 312092, 312092, 370725, 370725, 378717, 378717, 411957, 411957, 411957, 411957, 421213, 421213, 421213, 421213, 450000
Trace, u, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 55459, 55459, 56133, 56133, 60892, 60892, 76355, 76355, 77099, 77099, 77283, 77283, 98293, 98293, 101621, 101621, 111662, 111662, 112109, 112109, 180269, 180269, 180925, 180925, 249773, 249773, 250245, 250245, 273645, 273645, 274021, 274021, 304132, 304132, 305221, 305221, 346717, 346717, 347173, 347173, 354068, 354068, 354620, 354620, 397421, 397421, 398212, 398212, 406372, 406372, 406989, 406989, 412700, 412700, 413028, 413028, 443709, 443709, 444581, 444581, 450000
Trace, w, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

