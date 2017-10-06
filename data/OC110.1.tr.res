FirstLineOfResults=73
#-----------------------------------------------------------
# Name: OC110.1.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Thu Aug 24 10:55:34 CEST 2017
#-----------------------------------------------------------
Focal Data File = OC110.1.dat
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
 
Answer 1 = OC110.1
Answer 2 = Osmia cornuta
Answer 3 = Female
Answer 4 = Treatment
Answer 5 = 
Answer 6 = 2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 188840, 188840, 191850, 191850, 237498, 237498, 238152, 238152, 238529, 238529, 241867, 241867, 243356, 243356, 245608, 245608, 252643, 252643, 254443, 254443, 254880, 254880, 256383, 256383, 263232, 263232, 267270, 267270, 273178, 273178, 278369, 278369, 278968, 278968, 285425, 285425, 295696, 295696, 296354, 296354, 297440, 297440, 300236, 300236, 316051, 316051, 316343, 316343, 317719, 317719, 318951, 318951, 328064, 328064, 329780, 329780, 344090, 344090, 344382, 344382, 347655, 347655, 348703, 348703, 357546, 357546, 358235, 358235, 363678, 363678, 364006, 364006, 364749, 364749, 369823, 369823, 384054, 384054, 388848, 388848, 391701, 391701, 392884, 392884, 394062, 394062, 395422, 395422, 401808, 401808, 402444, 402444, 403685, 403685, 404714, 404714, 410368, 410368, 412228, 412228, 417845, 417845, 419150, 419150, 419412, 419412, 420176, 420176, 421122, 421122, 422031, 422031, 424109, 424109, 425124, 425124, 438060, 438060, 439866, 439866, 442288, 442288, 443098, 443098, 443672, 443672, 444637, 444637, 450000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 191850, 191850, 193506, 193506, 230371, 230371, 237498, 237498, 245608, 245608, 247345, 247345, 256383, 256383, 263232, 263232, 292524, 292524, 295696, 295696, 308929, 308929, 314566, 314566, 314935, 314935, 316051, 316051, 318951, 318951, 320949, 320949, 329780, 329780, 330682, 330682, 343817, 343817, 344090, 344090, 348703, 348703, 352172, 352172, 358235, 358235, 358597, 358597, 359536, 359536, 362060, 362060, 362417, 362417, 363678, 363678, 388848, 388848, 389952, 389952, 404714, 404714, 407068, 407068, 408296, 408296, 410368, 410368, 412228, 412228, 413471, 413471, 414169, 414169, 417845, 417845, 422031, 422031, 424109, 424109, 439866, 439866, 440271, 440271, 440815, 440815, 441694, 441694, 441924, 441924, 442288, 442288, 448594, 448594, 450000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 195898, 195898, 228039, 228039, 241867, 241867, 243356, 243356, 248367, 248367, 249078, 249078, 249858, 249858, 252643, 252643, 300236, 300236, 304283, 304283, 308252, 308252, 308929, 308929, 323574, 323574, 325377, 325377, 326850, 326850, 328064, 328064, 331201, 331201, 343817, 343817, 354829, 354829, 355169, 355169, 355611, 355611, 357546, 357546, 391114, 391114, 391701, 391701, 395422, 395422, 395938, 395938, 396792, 396792, 401808, 401808, 425124, 425124, 426239, 426239, 435030, 435030, 438060, 438060, 444637, 444637, 445125, 445125, 445390, 445390, 446897, 446897, 450000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 193506, 193506, 195898, 195898, 228039, 228039, 230371, 230371, 247345, 247345, 248367, 248367, 285425, 285425, 285753, 285753, 286201, 286201, 292524, 292524, 320949, 320949, 322104, 322104, 322534, 322534, 323574, 323574, 330682, 330682, 331201, 331201, 352172, 352172, 352687, 352687, 353160, 353160, 354829, 354829, 389952, 389952, 391114, 391114, 407068, 407068, 408296, 408296, 428574, 428574, 433530, 433530, 433989, 433989, 435030, 435030, 446897, 446897, 448594, 448594, 450000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 249078, 249078, 249858, 249858, 304283, 304283, 308252, 308252, 325377, 325377, 326850, 326850, 355169, 355169, 355611, 355611, 395938, 395938, 396792, 396792, 445125, 445125, 445390, 445390, 450000
Trace, e, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, i, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, k, State, 0, 0

Bin, 0, Offset, 0, 234183, 234183, 249078, 249078, 266188, 266188, 276266, 276266, 276266, 276266, 285753, 285753, 288383, 288383, 304283, 304283, 367843, 367843, 395938, 395938, 450000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, p, State, 0, 0

Bin, 0, Offset, 0, 238152, 238152, 238529, 238529, 254443, 254443, 254880, 254880, 267270, 267270, 273178, 273178, 278369, 278369, 278968, 278968, 296354, 296354, 297440, 297440, 316343, 316343, 317719, 317719, 344382, 344382, 347655, 347655, 364006, 364006, 364749, 364749, 369823, 369823, 384054, 384054, 392884, 392884, 394062, 394062, 402444, 402444, 403685, 403685, 419150, 419150, 419412, 419412, 420176, 420176, 421122, 421122, 443098, 443098, 443672, 443672, 450000
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 285753, 285753, 286201, 286201, 322104, 322104, 322534, 322534, 352687, 352687, 353160, 353160, 433530, 433530, 433989, 433989, 450000
Trace, r, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 0, 186709, 186709, 426239, 426239, 428027, 428027, 450000
Trace, t, State, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 186709, 186709, 235499, 235499, 235499, 235499, 266800, 266800, 266800, 266800, 276940, 276940, 276940, 276940, 289021, 289021, 289021, 289021, 368135, 368135, 368135, 368135, 426239, 426239, 428027, 428027, 450000
Trace, u, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 314566, 314566, 314935, 314935, 358597, 358597, 359536, 359536, 362060, 362060, 362417, 362417, 413471, 413471, 414169, 414169, 440271, 440271, 440815, 440815, 441694, 441694, 441924, 441924, 450000
Trace, w, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

