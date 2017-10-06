FirstLineOfResults=73
#-----------------------------------------------------------
# Name: OC127.1.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Tue Aug 29 08:26:48 CEST 2017
#-----------------------------------------------------------
Focal Data File = OC127.1.dat
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
 
Answer 1 = OC127.1
Answer 2 = Osmia cornuta
Answer 3 = Female
Answer 4 = Treatment
Answer 5 = 
Answer 6 = 2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 14513, 14513, 51095, 51095, 51406, 51406, 57236, 57236, 64702, 64702, 64999, 64999, 66079, 66079, 68086, 68086, 71085, 71085, 80025, 80025, 95413, 95413, 95762, 95762, 96509, 96509, 97031, 97031, 99819, 99819, 101528, 101528, 111439, 111439, 124283, 124283, 128618, 128618, 136371, 136371, 141240, 141240, 141844, 141844, 142425, 142425, 144036, 144036, 165029, 165029, 165847, 165847, 166399, 166399, 175963, 175963, 192623, 192623, 200129, 200129, 204637, 204637, 211228, 211228, 218819, 218819, 219443, 219443, 220840, 220840, 223486, 223486, 230779, 230779, 233640, 233640, 253617, 253617, 253866, 253866, 254197, 254197, 256795, 256795, 268701, 268701, 269067, 269067, 270178, 270178, 273840, 273840, 281340, 281340, 283479, 283479, 284033, 284033, 290041, 290041, 304619, 304619, 311145, 311145, 327808, 327808, 334573, 334573, 343081, 343081, 344856, 344856, 366419, 366419, 368010, 368010, 368953, 368953, 373038, 373038, 394681, 394681, 398888, 398888, 413908, 413908, 414494, 414494, 415627, 415627, 434820, 434820, 450000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 68086, 68086, 68813, 68813, 70140, 70140, 71085, 71085, 80025, 80025, 80822, 80822, 81384, 81384, 82706, 82706, 83898, 83898, 90676, 90676, 95201, 95201, 95413, 95413, 101528, 101528, 108907, 108907, 127034, 127034, 127328, 127328, 127946, 127946, 128618, 128618, 136371, 136371, 141240, 141240, 175963, 175963, 176711, 176711, 179066, 179066, 184268, 184268, 185394, 185394, 192623, 192623, 214882, 214882, 215178, 215178, 216231, 216231, 218819, 218819, 229728, 229728, 230779, 230779, 233640, 233640, 237157, 237157, 247706, 247706, 253617, 253617, 264596, 264596, 268701, 268701, 280974, 280974, 281340, 281340, 290041, 290041, 290375, 290375, 291295, 291295, 294973, 294973, 311145, 311145, 311975, 311975, 314473, 314473, 317386, 317386, 334573, 334573, 339063, 339063, 340024, 340024, 343081, 343081, 359949, 359949, 361003, 361003, 362237, 362237, 366419, 366419, 385275, 385275, 386222, 386222, 387669, 387669, 394681, 394681, 406624, 406624, 410260, 410260, 411469, 411469, 413908, 413908, 434820, 434820, 436066, 436066, 444244, 444244, 450000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 57236, 57236, 60413, 60413, 61192, 61192, 64702, 64702, 90676, 90676, 90948, 90948, 91621, 91621, 92823, 92823, 108907, 108907, 111439, 111439, 144036, 144036, 151385, 151385, 154664, 154664, 163072, 163072, 164130, 164130, 165029, 165029, 200129, 200129, 201189, 201189, 201544, 201544, 204637, 204637, 211228, 211228, 211617, 211617, 238550, 238550, 239125, 239125, 240011, 240011, 245869, 245869, 256795, 256795, 257394, 257394, 257664, 257664, 264596, 264596, 273840, 273840, 280974, 280974, 300894, 300894, 304619, 304619, 323643, 323643, 327808, 327808, 344856, 344856, 345201, 345201, 346164, 346164, 352288, 352288, 373038, 373038, 373962, 373962, 376069, 376069, 378414, 378414, 398888, 398888, 403252, 403252, 450000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 92823, 92823, 95201, 95201, 124283, 124283, 127034, 127034, 163072, 163072, 164130, 164130, 211617, 211617, 212373, 212373, 213335, 213335, 214882, 214882, 223486, 223486, 229728, 229728, 237157, 237157, 238550, 238550, 245869, 245869, 247706, 247706, 294973, 294973, 300894, 300894, 317386, 317386, 323643, 323643, 352288, 352288, 353105, 353105, 354092, 354092, 359949, 359949, 378414, 378414, 385275, 385275, 403252, 403252, 406624, 406624, 450000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 60413, 60413, 61192, 61192, 90948, 90948, 91621, 91621, 151385, 151385, 154664, 154664, 201189, 201189, 201544, 201544, 239125, 239125, 240011, 240011, 257394, 257394, 257664, 257664, 345201, 345201, 346164, 346164, 373962, 373962, 376069, 376069, 450000
Trace, e, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 42022, 42022, 48088, 48088, 450000
Trace, i, State, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 212373, 212373, 213335, 213335, 450000
Trace, k, State, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 19550, 19550, 42022, 42022, 58883, 58883, 60413, 60413, 74553, 74553, 76253, 76253, 76253, 76253, 86617, 86617, 86617, 86617, 90948, 90948, 116061, 116061, 133425, 133425, 133425, 133425, 146900, 146900, 146900, 146900, 151385, 151385, 167594, 167594, 172445, 172445, 172445, 172445, 182427, 182427, 182427, 182427, 195977, 195977, 195977, 195977, 201189, 201189, 419580, 419580, 450000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 450000
Trace, p, State, 0, 0

Bin, 0, Offset, 0, 51095, 51095, 51406, 51406, 64999, 64999, 66079, 66079, 95762, 95762, 96509, 96509, 97031, 97031, 99819, 99819, 141844, 141844, 142425, 142425, 165847, 165847, 166399, 166399, 219443, 219443, 220840, 220840, 253866, 253866, 254197, 254197, 269067, 269067, 270178, 270178, 283479, 283479, 284033, 284033, 368010, 368010, 368953, 368953, 414494, 414494, 415627, 415627, 450000
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 212373, 212373, 212373, 212373, 353105, 353105, 354092, 354092, 450000
Trace, r, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 0, 10097, 10097, 450000
Trace, t, State, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 10097, 10097, 30782, 30782, 30782, 30782, 42022, 42022, 48088, 48088, 59492, 59492, 59492, 59492, 74894, 74894, 74894, 74894, 77295, 77295, 77295, 77295, 87693, 87693, 87693, 87693, 116826, 116826, 116826, 116826, 134061, 134061, 134061, 134061, 149910, 149910, 149910, 149910, 170136, 170136, 170136, 170136, 173637, 173637, 173637, 173637, 183368, 183368, 183368, 183368, 197445, 197445, 197445, 197445, 424632, 424632, 424632, 424632, 450000
Trace, u, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 68813, 68813, 70140, 70140, 80822, 80822, 81384, 81384, 82706, 82706, 83898, 83898, 127328, 127328, 127946, 127946, 176711, 176711, 179066, 179066, 184268, 184268, 185394, 185394, 215178, 215178, 216231, 216231, 290375, 290375, 291295, 291295, 311975, 311975, 314473, 314473, 339063, 339063, 340024, 340024, 361003, 361003, 362237, 362237, 386222, 386222, 387669, 387669, 410260, 410260, 411469, 411469, 436066, 436066, 444244, 444244, 450000
Trace, w, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

