FirstLineOfResults=78
#-----------------------------------------------------------
# Name: OC39.3.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Tue Oct 10 13:27:43 CEST 2017
#-----------------------------------------------------------
FocalDataFile=OC39.3.dat
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
 
Answer.1=OC39.3
Answer.2=Osmia cornuta
Answer.3=Male
Answer.4=Treatment
Answer.5=Yellow left
Answer.6=
#BEGIN RESULTS
Bin, 0, Offset, 0, 29160, 29160, 35224, 35224, 43247, 43247, 48097, 48097, 53896, 53896, 55178, 55178, 56304, 56304, 56814, 56814, 57322, 57322, 58448, 58448, 66419, 66419, 67489, 67489, 68656, 68656, 71929, 71929, 87091, 87091, 87839, 87839, 88296, 88296, 93008, 93008, 93251, 93251, 95311, 95311, 103736, 103736, 106925, 106925, 107557, 107557, 110126, 110126, 115815, 115815, 116536, 116536, 181717, 181717, 182579, 182579, 188167, 188167, 189954, 189954, 190617, 190617, 193787, 193787, 204192, 204192, 211898, 211898, 216934, 216934, 218254, 218254, 229542, 229542, 230256, 230256, 231819, 231819, 233161, 233161, 233840, 233840, 234438, 234438, 242222, 242222, 243000, 243000, 245705, 245705, 253835, 253835, 261415, 261415, 265577, 265577, 272047, 272047, 273827, 273827, 283846, 283846, 285953, 285953, 304021, 304021, 304787, 304787, 310506, 310506, 316439, 316439, 330369, 330369, 331444, 331444, 331762, 331762, 334929, 334929, 337621, 337621, 337987, 337987, 338973, 338973, 341658, 341658, 341939, 341939, 343387, 343387, 353299, 353299, 353790, 353790, 355172, 355172, 358906, 358906, 371594, 371594, 373478, 373478, 374039, 374039, 375449, 375449, 395157, 395157, 396000, 396000, 397792, 397792, 399313, 399313, 407938, 407938, 408593, 408593, 409898, 409898, 411561, 411561, 420732, 420732, 421138, 421138, 422257, 422257, 423712, 423712, 430527, 430527, 434074, 434074, 434317, 434317, 435095, 435095, 450000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 48097, 48097, 53896, 53896, 58448, 58448, 62129, 62129, 71929, 71929, 77354, 77354, 78180, 78180, 80380, 80380, 100912, 100912, 101765, 101765, 102677, 102677, 103736, 103736, 110126, 110126, 110698, 110698, 226929, 226929, 229542, 229542, 234438, 234438, 235026, 235026, 235973, 235973, 238797, 238797, 253835, 253835, 261415, 261415, 268368, 268368, 269821, 269821, 270737, 270737, 272047, 272047, 281933, 281933, 283846, 283846, 300003, 300003, 304021, 304021, 316439, 316439, 317516, 317516, 327115, 327115, 328185, 328185, 328783, 328783, 330369, 330369, 350776, 350776, 351468, 351468, 352513, 352513, 353299, 353299, 367477, 367477, 368409, 368409, 369287, 369287, 371594, 371594, 391413, 391413, 395157, 395157, 406065, 406065, 407938, 407938, 417812, 417812, 418219, 418219, 419137, 419137, 420732, 420732, 435095, 435095, 440104, 440104, 450000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 5945, 5945, 9187, 9187, 27676, 27676, 29160, 29160, 35224, 35224, 43247, 43247, 65174, 65174, 66419, 66419, 80380, 80380, 87091, 87091, 95311, 95311, 96330, 96330, 110698, 110698, 114539, 114539, 114539, 114539, 115815, 115815, 193787, 193787, 204192, 204192, 211898, 211898, 212641, 212641, 218254, 218254, 223423, 223423, 265577, 265577, 265937, 265937, 273827, 273827, 275062, 275062, 285953, 285953, 289351, 289351, 304787, 304787, 310506, 310506, 334929, 334929, 337621, 337621, 343387, 343387, 346265, 346265, 358906, 358906, 364998, 364998, 375449, 375449, 380033, 380033, 399313, 399313, 401176, 401176, 411561, 411561, 415033, 415033, 423712, 423712, 430527, 430527, 443040, 443040, 446518, 446518, 450000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 9187, 9187, 27676, 27676, 62129, 62129, 65174, 65174, 96330, 96330, 100912, 100912, 212641, 212641, 216934, 216934, 223423, 223423, 226929, 226929, 238797, 238797, 242222, 242222, 265937, 265937, 268368, 268368, 275062, 275062, 281933, 281933, 289351, 289351, 300003, 300003, 317516, 317516, 327115, 327115, 346265, 346265, 350776, 350776, 364998, 364998, 367477, 367477, 380033, 380033, 391413, 391413, 401176, 401176, 406065, 406065, 415033, 415033, 417812, 417812, 440104, 440104, 443040, 443040, 446518, 446518, 450000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 450000
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, i, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, k, State, 0, 0

Bin, 0, Offset, 0, 13485, 13485, 15064, 15064, 15064, 15064, 39272, 39272, 39272, 39272, 50410, 50410, 50410, 50410, 89815, 89815, 89815, 89815, 119027, 119027, 200040, 200040, 201283, 201283, 201283, 201283, 206811, 206811, 206811, 206811, 219832, 219832, 219832, 219832, 248249, 248249, 248249, 248249, 255868, 255868, 255868, 255868, 277592, 277592, 277592, 277592, 288584, 288584, 288584, 288584, 295011, 295011, 295011, 295011, 300578, 300578, 300578, 300578, 308006, 308006, 308006, 308006, 323264, 323264, 323264, 323264, 335625, 335625, 335625, 335625, 347637, 347637, 347637, 347637, 371842, 371842, 371842, 371842, 378396, 378396, 378396, 378396, 382794, 382794, 382794, 382794, 387105, 387105, 387105, 387105, 428216, 428216, 428216, 428216, 433111, 433111, 433111, 433111, 450000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 119027, 119027, 176561, 176561, 450000
Trace, p, State, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 55178, 55178, 56304, 56304, 56814, 56814, 57322, 57322, 67489, 67489, 68656, 68656, 87839, 87839, 88296, 88296, 93008, 93008, 93251, 93251, 106925, 106925, 107557, 107557, 116536, 116536, 181717, 181717, 182579, 182579, 188167, 188167, 189954, 189954, 190617, 190617, 230256, 230256, 231819, 231819, 233161, 233161, 233840, 233840, 243000, 243000, 245705, 245705, 331444, 331444, 331762, 331762, 337987, 337987, 338973, 338973, 341658, 341658, 341939, 341939, 353790, 353790, 355172, 355172, 373478, 373478, 374039, 374039, 396000, 396000, 397792, 397792, 408593, 408593, 409898, 409898, 421138, 421138, 422257, 422257, 434074, 434074, 434317, 434317, 450000
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 0, 14224, 14224, 14224, 14224, 21371, 21371, 21371, 21371, 39859, 39859, 39859, 39859, 51145, 51145, 51145, 51145, 90306, 90306, 90306, 90306, 119027, 119027, 176561, 176561, 200395, 200395, 200395, 200395, 201886, 201886, 201886, 201886, 208798, 208798, 208798, 208798, 221801, 221801, 221801, 221801, 248646, 248646, 248646, 248646, 257243, 257243, 257243, 257243, 278943, 278943, 278943, 278943, 290438, 290438, 290438, 290438, 298043, 298043, 298043, 298043, 301079, 301079, 301079, 301079, 308348, 308348, 308348, 308348, 324526, 324526, 324526, 324526, 336332, 336332, 336332, 336332, 348588, 348588, 348588, 348588, 372761, 372761, 372761, 372761, 379059, 379059, 379059, 379059, 384194, 384194, 384194, 384194, 388542, 388542, 388542, 388542, 429246, 429246, 429246, 429246, 433272, 433272, 433272, 433272, 450000
Trace, u, State, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 77354, 77354, 78180, 78180, 101765, 101765, 102677, 102677, 235026, 235026, 235973, 235973, 269821, 269821, 270737, 270737, 328185, 328185, 328783, 328783, 351468, 351468, 352513, 352513, 368409, 368409, 369287, 369287, 418219, 418219, 419137, 419137, 450000
Trace, w, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

