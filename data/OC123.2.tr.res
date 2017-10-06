FirstLineOfResults=73
#-----------------------------------------------------------
# Name: OC123.2.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Mon Aug 28 13:17:02 CEST 2017
#-----------------------------------------------------------
Focal Data File = OC123.2.dat
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
 
Answer 1 = OC123.2
Answer 2 = Osmia cornuta
Answer 3 = Male
Answer 4 = Control
Answer 5 = Yellow right
Answer 6 = 2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 9417, 9417, 10355, 10355, 19962, 19962, 30206, 30206, 51656, 51656, 63198, 63198, 63198, 63198, 63866, 63866, 67694, 67694, 68976, 68976, 69709, 69709, 71963, 71963, 80689, 80689, 86125, 86125, 120041, 120041, 121233, 121233, 142489, 142489, 144186, 144186, 144610, 144610, 145310, 145310, 179731, 179731, 182605, 182605, 197971, 197971, 199717, 199717, 215535, 215535, 219198, 219198, 228023, 228023, 229724, 229724, 230071, 230071, 232976, 232976, 237593, 237593, 237904, 237904, 239953, 239953, 247886, 247886, 274529, 274529, 277627, 277627, 348317, 348317, 349216, 349216, 365552, 365552, 367106, 367106, 369774, 369774, 376551, 376551, 401793, 401793, 402602, 402602, 404988, 404988, 417757, 417757, 419436, 419436, 420591, 420591, 450000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 4649, 4649, 9417, 9417, 47943, 47943, 49057, 49057, 50361, 50361, 51656, 51656, 63866, 63866, 65017, 65017, 66000, 66000, 67694, 67694, 71963, 71963, 73186, 73186, 73901, 73901, 75645, 75645, 78702, 78702, 79184, 79184, 80182, 80182, 80689, 80689, 114072, 114072, 116089, 116089, 117583, 117583, 120041, 120041, 121233, 121233, 123580, 123580, 136930, 136930, 137880, 137880, 139714, 139714, 142489, 142489, 158793, 158793, 159796, 159796, 161468, 161468, 179731, 179731, 199717, 199717, 201078, 201078, 205664, 205664, 206950, 206950, 219198, 219198, 220449, 220449, 221269, 221269, 224742, 224742, 232976, 232976, 234522, 234522, 237226, 237226, 237593, 237593, 247886, 247886, 248729, 248729, 249783, 249783, 256571, 256571, 257208, 257208, 258327, 258327, 266061, 266061, 274529, 274529, 349216, 349216, 350540, 350540, 352886, 352886, 361164, 361164, 363510, 363510, 365552, 365552, 424085, 424085, 425192, 425192, 426435, 426435, 435290, 435290, 450000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 10355, 10355, 12455, 12455, 19611, 19611, 19962, 19962, 30206, 30206, 32666, 32666, 42378, 42378, 47355, 47355, 86125, 86125, 112074, 112074, 145310, 145310, 147045, 147045, 182605, 182605, 197971, 197971, 208118, 208118, 215535, 215535, 224742, 224742, 228023, 228023, 277627, 277627, 317283, 317283, 317283, 317283, 348317, 348317, 376551, 376551, 380187, 380187, 401017, 401017, 401793, 401793, 420591, 420591, 424085, 424085, 450000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 12455, 12455, 19611, 19611, 32666, 32666, 42378, 42378, 47355, 47355, 47943, 47943, 75645, 75645, 78702, 78702, 112074, 112074, 114072, 114072, 123580, 123580, 136930, 136930, 147045, 147045, 158793, 158793, 206950, 206950, 208118, 208118, 258327, 258327, 266061, 266061, 380187, 380187, 401017, 401017, 435290, 435290, 450000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 450000
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, i, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, k, State, 0, 0

Bin, 0, Offset, 0, 26538, 26538, 58819, 58819, 58819, 58819, 86492, 86492, 86492, 86492, 131940, 131940, 131940, 131940, 152662, 152662, 152662, 152662, 170331, 170331, 170331, 170331, 185828, 185828, 185828, 185828, 243811, 243811, 243811, 243811, 262753, 262753, 262753, 262753, 289950, 289950, 289950, 289950, 311503, 311503, 311503, 311503, 382473, 382473, 382473, 382473, 439088, 439088, 439088, 439088, 450000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 450000
Trace, p, State, 0, 0

Bin, 0, Offset, 0, 68976, 68976, 69709, 69709, 144186, 144186, 144610, 144610, 229724, 229724, 230071, 230071, 237904, 237904, 239953, 239953, 367106, 367106, 369774, 369774, 402602, 402602, 404988, 404988, 417757, 417757, 419436, 419436, 450000
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 0, 27310, 27310, 27310, 27310, 60691, 60691, 60691, 60691, 109912, 109912, 109912, 109912, 133564, 133564, 133564, 133564, 155599, 155599, 155599, 155599, 173249, 173249, 173249, 173249, 192948, 192948, 192948, 192948, 245508, 245508, 245508, 245508, 264694, 264694, 264694, 264694, 291144, 291144, 291144, 291144, 312811, 312811, 312811, 312811, 394219, 394219, 394219, 394219, 443207, 443207, 443207, 443207, 450000
Trace, u, State, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 49057, 49057, 50361, 50361, 65017, 65017, 66000, 66000, 73186, 73186, 73901, 73901, 79184, 79184, 80182, 80182, 116089, 116089, 117583, 117583, 137880, 137880, 139714, 139714, 159796, 159796, 161468, 161468, 201078, 201078, 205664, 205664, 220449, 220449, 221269, 221269, 234522, 234522, 237226, 237226, 248729, 248729, 249783, 249783, 256571, 256571, 257208, 257208, 350540, 350540, 352886, 352886, 361164, 361164, 363510, 363510, 425192, 425192, 426435, 426435, 450000
Trace, w, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

