FirstLineOfResults=73
#-----------------------------------------------------------
# Name: OC45.1.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Thu Jul 13 12:51:44 CEST 2017
#-----------------------------------------------------------
Focal Data File = OC45.1.dat
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
 
Answer 1 = OC45.1
Answer 2 = Osmia cornuta
Answer 3 = Female
Answer 4 = Treatment
Answer 5 = 
Answer 6 = 2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 163068, 163068, 166272, 166272, 167473, 167473, 191794, 191794, 214996, 214996, 216461, 216461, 217055, 217055, 221747, 221747, 243114, 243114, 245509, 245509, 246027, 246027, 254582, 254582, 264421, 264421, 265053, 265053, 286544, 286544, 289154, 289154, 306611, 306611, 319398, 319398, 364762, 364762, 370972, 370972, 371469, 371469, 373479, 373479, 391558, 391558, 399617, 399617, 429350, 429350, 430534, 430534, 431718, 431718, 435156, 435156, 450000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 137020, 137020, 163068, 163068, 212460, 212460, 214996, 214996, 265053, 265053, 266930, 266930, 268116, 268116, 283039, 283039, 299370, 299370, 299919, 299919, 300359, 300359, 306611, 306611, 358953, 358953, 360167, 360167, 361394, 361394, 364762, 364762, 383563, 383563, 391558, 391558, 412854, 412854, 429350, 429350, 450000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 118547, 118547, 120439, 120439, 191794, 191794, 194226, 194226, 221747, 221747, 231205, 231205, 237927, 237927, 239664, 239664, 240969, 240969, 243114, 243114, 254582, 254582, 259874, 259874, 260972, 260972, 264421, 264421, 283643, 283643, 286544, 286544, 289154, 289154, 296696, 296696, 319398, 319398, 346420, 346420, 346929, 346929, 347985, 347985, 373479, 373479, 375335, 375335, 399617, 399617, 410195, 410195, 435156, 435156, 450000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 120439, 120439, 123243, 123243, 125353, 125353, 137020, 137020, 194226, 194226, 212460, 212460, 231205, 231205, 232351, 232351, 233368, 233368, 237927, 237927, 296696, 296696, 299370, 299370, 347985, 347985, 349319, 349319, 350696, 350696, 358953, 358953, 375335, 375335, 383563, 383563, 410195, 410195, 412854, 412854, 450000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 239664, 239664, 240969, 240969, 259874, 259874, 260972, 260972, 283039, 283039, 283643, 283643, 346420, 346420, 346929, 346929, 450000
Trace, e, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, i, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, k, State, 0, 0

Bin, 0, Offset, 0, 128170, 128170, 174019, 174019, 174019, 174019, 200925, 200925, 200925, 200925, 232351, 232351, 269833, 269833, 283039, 283039, 310840, 310840, 321852, 321852, 321852, 321852, 346420, 346420, 420659, 420659, 450000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 450000
Trace, p, State, 0, 0

Bin, 0, Offset, 0, 166272, 166272, 167473, 167473, 216461, 216461, 217055, 217055, 245509, 245509, 246027, 246027, 370972, 370972, 371469, 371469, 430534, 430534, 431718, 431718, 450000
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 123243, 123243, 125353, 125353, 232351, 232351, 233368, 233368, 349319, 349319, 350696, 350696, 450000
Trace, r, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 0, 117266, 117266, 450000
Trace, t, State, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 117266, 117266, 149980, 149980, 149980, 149980, 185333, 185333, 185333, 185333, 206466, 206466, 206466, 206466, 280127, 280127, 280127, 280127, 312966, 312966, 312966, 312966, 335433, 335433, 335433, 335433, 423515, 423515, 423515, 423515, 450000
Trace, u, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 266930, 266930, 268116, 268116, 299919, 299919, 300359, 300359, 360167, 360167, 361394, 361394, 450000
Trace, w, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

