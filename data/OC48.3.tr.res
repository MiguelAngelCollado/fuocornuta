FirstLineOfResults=78
#-----------------------------------------------------------
# Name: OC48.3.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Tue Oct 10 13:27:43 CEST 2017
#-----------------------------------------------------------
FocalDataFile=OC48.3.dat
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
 
Answer.1=OC48.3
Answer.2=Osmia cornuta
Answer.3=Female
Answer.4=Control
Answer.5=Blue left
Answer.6=2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 58162, 58162, 59533, 59533, 121651, 121651, 128714, 128714, 139210, 139210, 143154, 143154, 143546, 143546, 149354, 149354, 151091, 151091, 156970, 156970, 165217, 165217, 166418, 166418, 218834, 218834, 221122, 221122, 240098, 240098, 240611, 240611, 271498, 271498, 273130, 273130, 275018, 275018, 276291, 276291, 284259, 284259, 286107, 286107, 292154, 292154, 293514, 293514, 294274, 294274, 295171, 295171, 326482, 326482, 326906, 326906, 332563, 332563, 333323, 333323, 344090, 344090, 344994, 344994, 346051, 346051, 352346, 352346, 352346, 352346, 409819, 409819, 438323, 438323, 445434, 445434, 447107, 447107, 450000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 5354, 5354, 17578, 17578, 17906, 17906, 26946, 26946, 29514, 29514, 58162, 58162, 143154, 143154, 143546, 143546, 166418, 166418, 167122, 167122, 185401, 185401, 190938, 190938, 192730, 192730, 195618, 195618, 240611, 240611, 241186, 241186, 251155, 251155, 271498, 271498, 276291, 276291, 277130, 277130, 283146, 283146, 284259, 284259, 297754, 297754, 298274, 298274, 319154, 319154, 321002, 321002, 324675, 324675, 325635, 325635, 325851, 325851, 326482, 326482, 333323, 333323, 334179, 334179, 338363, 338363, 340882, 340882, 414763, 414763, 415827, 415827, 417634, 417634, 420250, 420250, 445434, 445434, 447107, 447107, 450000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 195618, 195618, 218834, 218834, 286107, 286107, 292154, 292154, 295171, 295171, 296435, 296435, 340882, 340882, 344090, 344090, 409819, 409819, 413067, 413067, 420250, 420250, 438323, 438323, 450000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 296435, 296435, 297754, 297754, 321002, 321002, 324675, 324675, 334179, 334179, 338363, 338363, 413067, 413067, 414763, 414763, 450000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, i, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, k, State, 0, 0

Bin, 0, Offset, 0, 8713, 8713, 21538, 21538, 21538, 21538, 39002, 39002, 39002, 39002, 47986, 47986, 47986, 47986, 62706, 62706, 153354, 153354, 155322, 155322, 155322, 155322, 159978, 159978, 186578, 186578, 187754, 187754, 187754, 187754, 198970, 198970, 198970, 198970, 200866, 200866, 200866, 200866, 207947, 207947, 207947, 207947, 225650, 225650, 252362, 252362, 260410, 260410, 260410, 260410, 266939, 266939, 266939, 266939, 287250, 287250, 287250, 287250, 331066, 331066, 331066, 331066, 336114, 336114, 336114, 336114, 343186, 343186, 343186, 343186, 354154, 354154, 354154, 354154, 359794, 359794, 359794, 359794, 363939, 363939, 363939, 363939, 389764, 389764, 389764, 389764, 405859, 405859, 405859, 405859, 423203, 423203, 423203, 423203, 430754, 430754, 430754, 430754, 450000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 62706, 62706, 95426, 95426, 105610, 105610, 120810, 120810, 159978, 159978, 164522, 164522, 225650, 225650, 238890, 238890, 450000
Trace, p, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 59533, 59533, 121651, 121651, 128714, 128714, 139210, 139210, 149354, 149354, 151091, 151091, 156970, 156970, 165217, 165217, 221122, 221122, 240098, 240098, 273130, 273130, 275018, 275018, 293514, 293514, 294274, 294274, 326906, 326906, 332563, 332563, 344994, 344994, 346051, 346051, 450000
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 0, 13442, 13442, 13442, 13442, 24634, 24634, 24634, 24634, 41890, 41890, 41890, 41890, 50322, 50322, 50322, 50322, 62706, 62706, 95426, 95426, 105610, 105610, 120810, 120810, 154594, 154594, 154594, 154594, 156170, 156170, 156170, 156170, 159978, 159978, 164522, 164522, 186906, 186906, 186906, 186906, 189786, 189786, 189786, 189786, 199546, 199546, 199546, 199546, 206226, 206226, 206226, 206226, 215794, 215794, 215794, 215794, 225650, 225650, 238890, 238890, 254619, 254619, 254619, 254619, 261450, 261450, 261450, 261450, 268610, 268610, 268610, 268610, 288459, 288459, 288459, 288459, 331259, 331259, 331259, 331259, 336882, 336882, 336882, 336882, 343514, 343514, 343514, 343514, 354651, 354651, 354651, 354651, 360842, 360842, 360842, 360842, 367787, 367787, 367787, 367787, 395610, 395610, 395610, 395610, 407922, 407922, 407922, 407922, 429538, 429538, 429538, 429538, 433458, 433458, 433458, 433458, 450000
Trace, u, State, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 17578, 17578, 17906, 17906, 26946, 26946, 29514, 29514, 167122, 167122, 185401, 185401, 190938, 190938, 192730, 192730, 241186, 241186, 251155, 251155, 277130, 277130, 283146, 283146, 298274, 298274, 319154, 319154, 325635, 325635, 325851, 325851, 415827, 415827, 417634, 417634, 450000
Trace, w, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

