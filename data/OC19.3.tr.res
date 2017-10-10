FirstLineOfResults=78
#-----------------------------------------------------------
# Name: OC19.3.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Tue Oct 10 13:27:43 CEST 2017
#-----------------------------------------------------------
FocalDataFile=OC19.3.dat
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
 
Answer.1=OC19.3
Answer.2=Osmia cornuta
Answer.3=Female
Answer.4=Treatment
Answer.5=Yellow right
Answer.6=2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 56129, 56129, 58673, 58673, 65521, 65521, 71913, 71913, 72634, 72634, 74122, 74122, 82682, 82682, 83354, 83354, 84641, 84641, 87298, 87298, 94554, 94554, 95194, 95194, 96178, 96178, 98746, 98746, 109578, 109578, 110050, 110050, 114521, 114521, 115850, 115850, 129474, 129474, 130018, 130018, 130994, 130994, 131730, 131730, 135857, 135857, 140258, 140258, 143330, 143330, 145794, 145794, 150905, 150905, 151210, 151210, 152650, 152650, 153770, 153770, 159977, 159977, 165633, 165633, 167129, 167129, 191378, 191378, 192331, 192331, 212890, 212890, 213770, 213770, 214370, 214370, 278705, 278705, 279193, 279193, 280146, 280146, 285537, 285537, 305393, 305393, 308466, 308466, 313770, 313770, 317457, 317457, 349875, 349875, 352721, 352721, 371681, 371681, 375250, 375250, 425681, 425681, 450000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 74122, 74122, 74753, 74753, 75954, 75954, 80330, 80330, 80857, 80857, 82682, 82682, 122530, 122530, 123418, 123418, 128290, 128290, 129474, 129474, 131730, 131730, 132586, 132586, 134369, 134369, 135857, 135857, 145794, 145794, 146553, 146553, 149642, 149642, 150905, 150905, 152122, 152122, 152650, 152650, 214370, 214370, 215450, 215450, 217033, 217033, 255602, 255602, 267850, 267850, 268978, 268978, 271210, 271210, 272289, 272289, 285537, 285537, 286202, 286202, 288306, 288306, 297763, 297763, 298698, 298698, 300105, 300105, 317457, 317457, 318889, 318889, 345193, 345193, 346649, 346649, 347306, 347306, 348833, 348833, 366874, 366874, 368826, 368826, 369905, 369905, 371681, 371681, 399922, 399922, 400290, 400290, 400578, 400578, 402122, 402122, 403738, 403738, 408034, 408034, 408969, 408969, 412314, 412314, 450000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 22890, 22890, 34658, 34658, 45706, 45706, 56129, 56129, 58673, 58673, 65521, 65521, 87298, 87298, 89857, 89857, 93081, 93081, 94554, 94554, 98746, 98746, 109578, 109578, 115850, 115850, 116586, 116586, 159218, 159218, 159977, 159977, 277529, 277529, 278705, 278705, 301361, 301361, 305393, 305393, 320418, 320418, 340729, 340729, 344609, 344609, 345193, 345193, 352721, 352721, 363066, 363066, 375250, 375250, 377266, 377266, 412314, 412314, 413474, 413474, 417089, 417089, 425681, 425681, 450000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 34658, 34658, 45706, 45706, 89857, 89857, 93081, 93081, 116586, 116586, 122530, 122530, 153770, 153770, 159218, 159218, 255602, 255602, 267850, 267850, 272289, 272289, 277529, 277529, 300105, 300105, 301361, 301361, 318889, 318889, 320418, 320418, 340729, 340729, 344609, 344609, 363066, 363066, 366874, 366874, 377266, 377266, 399922, 399922, 413474, 413474, 417089, 417089, 450000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 4626, 4626, 15922, 15922, 19041, 19041, 19706, 19706, 188906, 188906, 190082, 190082, 223922, 223922, 224490, 224490, 251194, 251194, 253817, 253817, 381498, 381498, 387162, 387162, 450000
Trace, i, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, k, State, 0, 0

Bin, 0, Offset, 0, 39122, 39122, 40586, 40586, 40586, 40586, 78833, 78833, 78833, 78833, 102697, 102697, 102697, 102697, 120202, 120202, 120202, 120202, 188906, 188906, 218515, 218515, 223922, 223922, 228906, 228906, 251194, 251194, 323570, 323570, 329113, 329113, 329113, 329113, 381498, 381498, 428403, 428403, 450000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 450000
Trace, p, State, 0, 0

Bin, 0, Offset, 0, 71913, 71913, 72634, 72634, 83354, 83354, 84641, 84641, 95194, 95194, 96178, 96178, 110050, 110050, 114521, 114521, 130018, 130018, 130994, 130994, 140258, 140258, 143330, 143330, 151210, 151210, 152122, 152122, 165633, 165633, 167129, 167129, 191378, 191378, 192331, 192331, 212890, 212890, 213770, 213770, 279193, 279193, 280146, 280146, 308466, 308466, 313770, 313770, 348833, 348833, 349875, 349875, 450000
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 0, 4626, 4626, 15922, 15922, 19041, 19041, 19706, 19706, 39770, 39770, 39770, 39770, 40969, 40969, 40969, 40969, 79162, 79162, 79162, 79162, 103137, 103137, 103137, 103137, 120809, 120809, 120809, 120809, 188906, 188906, 190082, 190082, 222066, 222066, 222066, 222066, 223922, 223922, 224490, 224490, 237682, 237682, 237682, 237682, 251194, 251194, 253817, 253817, 325074, 325074, 325074, 325074, 330034, 330034, 330034, 330034, 381498, 381498, 387162, 387162, 437353, 437353, 437353, 437353, 450000
Trace, u, State, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 74753, 74753, 75954, 75954, 80330, 80330, 80857, 80857, 123418, 123418, 128290, 128290, 132586, 132586, 134369, 134369, 146553, 146553, 149642, 149642, 215450, 215450, 217033, 217033, 268978, 268978, 271210, 271210, 286202, 286202, 288306, 288306, 297763, 297763, 298698, 298698, 346649, 346649, 347306, 347306, 368826, 368826, 369905, 369905, 400290, 400290, 400578, 400578, 402122, 402122, 403738, 403738, 408034, 408034, 408969, 408969, 450000
Trace, w, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

