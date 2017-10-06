FirstLineOfResults=73
#-----------------------------------------------------------
# Name: OC135.1.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Tue Aug 29 12:49:48 CEST 2017
#-----------------------------------------------------------
Focal Data File = OC135.1.dat
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
 
Answer 1 = OC135.1
Answer 2 = Osmia cornuta
Answer 3 = Female
Answer 4 = Treatment
Answer 5 = 
Answer 6 = 2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 25010, 25010, 29269, 29269, 46474, 46474, 49848, 49848, 52373, 52373, 55337, 55337, 56128, 56128, 57137, 57137, 71517, 71517, 72144, 72144, 76804, 76804, 77208, 77208, 77858, 77858, 81423, 81423, 82306, 82306, 93264, 93264, 100314, 100314, 101091, 101091, 101611, 101611, 110326, 110326, 113992, 113992, 118036, 118036, 130105, 130105, 135987, 135987, 146379, 146379, 147724, 147724, 152995, 152995, 153586, 153586, 155004, 155004, 159952, 159952, 161152, 161152, 162926, 162926, 163744, 163744, 165176, 165176, 186247, 186247, 190706, 190706, 194928, 194928, 197405, 197405, 204112, 204112, 204796, 204796, 206466, 206466, 207038, 207038, 222725, 222725, 231249, 231249, 233018, 233018, 234920, 234920, 263725, 263725, 264000, 264000, 265832, 265832, 266838, 266838, 267510, 267510, 274580, 274580, 278024, 278024, 285237, 285237, 285512, 285512, 294276, 294276, 294612, 294612, 295202, 295202, 302726, 302726, 303302, 303302, 303855, 303855, 304790, 304790, 450000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 57137, 57137, 58273, 58273, 59164, 59164, 69377, 69377, 70096, 70096, 71517, 71517, 93264, 93264, 100314, 100314, 147724, 147724, 151572, 151572, 151971, 151971, 152995, 152995, 197405, 197405, 199125, 199125, 204796, 204796, 205556, 205556, 207038, 207038, 208731, 208731, 264000, 264000, 265832, 265832, 295202, 295202, 295606, 295606, 296201, 296201, 298180, 298180, 450000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 8353, 8353, 25010, 25010, 55690, 55690, 56128, 56128, 72144, 72144, 75156, 75156, 75596, 75596, 76804, 76804, 165176, 165176, 166843, 166843, 185649, 185649, 186247, 186247, 201997, 201997, 204112, 204112, 221795, 221795, 222725, 222725, 234920, 234920, 238350, 238350, 238734, 238734, 240623, 240623, 262833, 262833, 263725, 263725, 300391, 300391, 300759, 300759, 301408, 301408, 302726, 302726, 304790, 304790, 305434, 305434, 306652, 306652, 319280, 319280, 319777, 319777, 323007, 323007, 450000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 55337, 55337, 55690, 55690, 182896, 182896, 183393, 183393, 183736, 183736, 185649, 185649, 199125, 199125, 199894, 199894, 200593, 200593, 201997, 201997, 205556, 205556, 206466, 206466, 208731, 208731, 209400, 209400, 209905, 209905, 214764, 214764, 215045, 215045, 216209, 216209, 260115, 260115, 262833, 262833, 298180, 298180, 298844, 298844, 299387, 299387, 300391, 300391, 450000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 75156, 75156, 75596, 75596, 238350, 238350, 238734, 238734, 300759, 300759, 301408, 301408, 305434, 305434, 306652, 306652, 319280, 319280, 319777, 319777, 450000
Trace, e, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, i, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 183393, 183393, 183736, 183736, 450000
Trace, k, State, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 63595, 63595, 75156, 75156, 84582, 84582, 103280, 103280, 103280, 103280, 109431, 109431, 109431, 109431, 116019, 116019, 116019, 116019, 131139, 131139, 131139, 131139, 135987, 135987, 149660, 149660, 157171, 157171, 157171, 157171, 166843, 166843, 211477, 211477, 214764, 214764, 236742, 236742, 238350, 238350, 269209, 269209, 273370, 273370, 273370, 273370, 279427, 279427, 279427, 279427, 291554, 291554, 291554, 291554, 298844, 298844, 307596, 307596, 319280, 319280, 450000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, p, State, 0, 0

Bin, 0, Offset, 0, 29269, 29269, 46474, 46474, 49848, 49848, 52373, 52373, 77208, 77208, 77858, 77858, 81423, 81423, 82306, 82306, 101091, 101091, 101611, 101611, 110326, 110326, 113992, 113992, 118036, 118036, 130105, 130105, 145942, 145942, 146379, 146379, 153586, 153586, 155004, 155004, 159952, 159952, 161152, 161152, 162926, 162926, 163744, 163744, 190706, 190706, 194928, 194928, 231249, 231249, 233018, 233018, 266838, 266838, 267510, 267510, 274580, 274580, 278024, 278024, 285237, 285237, 285512, 285512, 294276, 294276, 294612, 294612, 303302, 303302, 303855, 303855, 450000
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 183393, 183393, 183393, 183393, 199894, 199894, 200593, 200593, 209400, 209400, 209905, 209905, 214764, 214764, 215045, 215045, 298844, 298844, 299387, 299387, 450000
Trace, r, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 0, 1010, 1010, 135987, 135987, 142495, 142495, 166843, 166843, 172405, 172405, 216209, 216209, 220403, 220403, 240623, 240623, 257703, 257703, 323007, 323007, 450000
Trace, t, State, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 1010, 1010, 66929, 66929, 66929, 66929, 89673, 89673, 89673, 89673, 104942, 104942, 104942, 104942, 109768, 109768, 109768, 109768, 117540, 117540, 117540, 117540, 132108, 132108, 132108, 132108, 135987, 135987, 142495, 142495, 150397, 150397, 150397, 150397, 158231, 158231, 158231, 158231, 166843, 166843, 172405, 172405, 213459, 213459, 213459, 213459, 216209, 216209, 220403, 220403, 237336, 237336, 237336, 237336, 240623, 240623, 257703, 257703, 270127, 270127, 270127, 270127, 273699, 273699, 273699, 273699, 281411, 281411, 281411, 281411, 292250, 292250, 292250, 292250, 317577, 317577, 317577, 317577, 323007, 323007, 450000
Trace, u, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 58273, 58273, 59164, 59164, 69377, 69377, 70096, 70096, 151572, 151572, 151971, 151971, 295606, 295606, 296201, 296201, 450000
Trace, w, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

