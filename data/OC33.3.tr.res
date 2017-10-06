FirstLineOfResults=73
#-----------------------------------------------------------
# Name: OC33.3.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Wed Jul 12 13:15:49 CEST 2017
#-----------------------------------------------------------
Focal Data File = OC33.3.dat
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
 
Answer 1 = OC33.3
Answer 2 = Osmia cornuta
Answer 3 = Female
Answer 4 = Treatment
Answer 5 = Blue right
Answer 6 = 2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 3656, 3656, 10020, 10020, 13126, 13126, 15692, 15692, 25377, 25377, 52764, 52764, 55648, 55648, 58179, 58179, 70162, 70162, 74364, 74364, 76173, 76173, 82504, 82504, 91804, 91804, 93005, 93005, 94406, 94406, 99393, 99393, 139389, 139389, 142089, 142089, 142808, 142808, 170239, 170239, 175574, 175574, 177782, 177782, 178169, 178169, 179020, 179020, 194694, 194694, 197521, 197521, 199279, 199279, 206187, 206187, 207759, 207759, 209949, 209949, 260901, 260901, 261737, 261737, 326397, 326397, 327890, 327890, 330865, 330865, 342400, 342400, 351734, 351734, 353230, 353230, 368475, 368475, 380512, 380512, 392955, 392955, 394166, 394166, 429088, 429088, 431366, 431366, 433626, 433626, 446703, 446703, 450000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 15692, 15692, 18017, 18017, 19338, 19338, 22245, 22245, 58179, 58179, 59389, 59389, 61437, 61437, 63799, 63799, 82504, 82504, 91804, 91804, 110184, 110184, 118036, 118036, 121334, 121334, 128783, 128783, 129581, 129581, 131326, 131326, 179020, 179020, 180122, 180122, 181441, 181441, 183121, 183121, 209949, 209949, 213645, 213645, 261737, 261737, 264091, 264091, 267496, 267496, 305033, 305033, 324033, 324033, 326397, 326397, 342400, 342400, 347060, 347060, 349042, 349042, 351734, 351734, 394166, 394166, 396493, 396493, 401057, 401057, 423696, 423696, 427331, 427331, 429088, 429088, 446703, 446703, 450000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 23622, 23622, 25377, 25377, 66867, 66867, 70162, 70162, 99393, 99393, 105759, 105759, 138527, 138527, 139389, 139389, 213645, 213645, 256755, 256755, 450000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 22245, 22245, 23622, 23622, 63799, 63799, 66867, 66867, 105759, 105759, 110184, 110184, 131326, 131326, 138527, 138527, 183121, 183121, 194694, 194694, 450000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 28766, 28766, 44909, 44909, 50167, 50167, 51056, 51056, 450000
Trace, i, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, k, State, 0, 0

Bin, 0, Offset, 0, 77776, 77776, 88092, 88092, 88092, 88092, 97071, 97071, 97071, 97071, 145541, 145541, 145541, 145541, 162922, 162922, 162922, 162922, 201058, 201058, 201058, 201058, 219448, 219448, 219448, 219448, 231397, 231397, 231397, 231397, 236081, 236081, 236081, 236081, 254130, 254130, 254130, 254130, 269839, 269839, 269839, 269839, 288945, 288945, 288945, 288945, 294636, 294636, 294636, 294636, 370697, 370697, 370697, 370697, 411217, 411217, 411217, 411217, 414879, 414879, 414879, 414879, 450000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 450000
Trace, p, State, 0, 0

Bin, 0, Offset, 0, 10020, 10020, 13126, 13126, 52764, 52764, 55648, 55648, 74364, 74364, 76173, 76173, 93005, 93005, 94406, 94406, 142089, 142089, 142808, 142808, 170239, 170239, 175574, 175574, 177782, 177782, 178169, 178169, 197521, 197521, 199279, 199279, 206187, 206187, 207759, 207759, 256755, 256755, 260901, 260901, 327890, 327890, 330865, 330865, 353230, 353230, 368475, 368475, 380512, 380512, 392955, 392955, 431366, 431366, 433626, 433626, 450000
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 0, 28766, 28766, 44909, 44909, 50167, 50167, 51056, 51056, 80181, 80181, 80181, 80181, 88595, 88595, 88595, 88595, 97634, 97634, 97634, 97634, 146005, 146005, 146005, 146005, 164302, 164302, 164302, 164302, 205018, 205018, 205018, 205018, 219944, 219944, 219944, 219944, 234138, 234138, 234138, 234138, 239448, 239448, 239448, 239448, 255142, 255142, 255142, 255142, 272216, 272216, 272216, 272216, 289995, 289995, 289995, 289995, 296275, 296275, 296275, 296275, 371561, 371561, 371561, 371561, 412807, 412807, 412807, 412807, 415691, 415691, 415691, 415691, 450000
Trace, u, State, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 18017, 18017, 19338, 19338, 59389, 59389, 61437, 61437, 118036, 118036, 121334, 121334, 128783, 128783, 129581, 129581, 180122, 180122, 181441, 181441, 264091, 264091, 267496, 267496, 305033, 305033, 324033, 324033, 347060, 347060, 349042, 349042, 396493, 396493, 401057, 401057, 423696, 423696, 427331, 427331, 450000
Trace, w, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

