FirstLineOfResults=73
#-----------------------------------------------------------
# Name: OC25.1.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Mon Jul 10 10:46:35 CEST 2017
#-----------------------------------------------------------
Focal Data File = OC25.1.dat
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
 
Answer 1 = OC25.1
Answer 2 = Osmia cornuta
Answer 3 = Female
Answer 4 = Treatment
Answer 5 = 
Answer 6 = 2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 16382, 16382, 31073, 31073, 31868, 31868, 34721, 34721, 104501, 104501, 128427, 128427, 129579, 129579, 137630, 137630, 166508, 166508, 175432, 175432, 206156, 206156, 208094, 208094, 209432, 209432, 211277, 211277, 238112, 238112, 240410, 240410, 242330, 242330, 244344, 244344, 265340, 265340, 310369, 310369, 362250, 362250, 376062, 376062, 450000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 4307, 4307, 4975, 4975, 6742, 6742, 16382, 16382, 34721, 34721, 35131, 35131, 38892, 38892, 41425, 41425, 64086, 64086, 65451, 65451, 67381, 67381, 87673, 87673, 137630, 137630, 148158, 148158, 211277, 211277, 212950, 212950, 214669, 214669, 220096, 220096, 244344, 244344, 245636, 245636, 247622, 247622, 251711, 251711, 310369, 310369, 328632, 328632, 351006, 351006, 357815, 357815, 358846, 358846, 362250, 362250, 388942, 388942, 390525, 390525, 396892, 396892, 429226, 429226, 450000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 94790, 94790, 96504, 96504, 98396, 98396, 104501, 104501, 158733, 158733, 161371, 161371, 163505, 163505, 166508, 166508, 175432, 175432, 178765, 178765, 201132, 201132, 206156, 206156, 228118, 228118, 238112, 238112, 258652, 258652, 260040, 260040, 262588, 262588, 265340, 265340, 336415, 336415, 346560, 346560, 347316, 347316, 349279, 349279, 376062, 376062, 379626, 379626, 430158, 430158, 441059, 441059, 443540, 443540, 444982, 444982, 446639, 446639, 450000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 41425, 41425, 42720, 42720, 43392, 43392, 64086, 64086, 87673, 87673, 89621, 89621, 91440, 91440, 94790, 94790, 148158, 148158, 158733, 158733, 178765, 178765, 201132, 201132, 220096, 220096, 222779, 222779, 223336, 223336, 228118, 228118, 251711, 251711, 255778, 255778, 256267, 256267, 258652, 258652, 328632, 328632, 330535, 330535, 332064, 332064, 336415, 336415, 349279, 349279, 351006, 351006, 379626, 379626, 388942, 388942, 441059, 441059, 443540, 443540, 450000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 96504, 96504, 96602, 96602, 161371, 161371, 163505, 163505, 260040, 260040, 262588, 262588, 346560, 346560, 347316, 347316, 429226, 429226, 430158, 430158, 444982, 444982, 446639, 446639, 450000
Trace, e, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, i, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 96602, 96602, 98396, 98396, 450000
Trace, k, State, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 11304, 11304, 20593, 20593, 20593, 20593, 42720, 42720, 46796, 46796, 69469, 69469, 69469, 69469, 77487, 77487, 77487, 77487, 79516, 79516, 79516, 79516, 89621, 89621, 112375, 112375, 114760, 114760, 114760, 114760, 123394, 123394, 123394, 123394, 143329, 143329, 143329, 143329, 161371, 161371, 189881, 189881, 222779, 222779, 232682, 232682, 253172, 253172, 253172, 253172, 255778, 255778, 272185, 272185, 277128, 277128, 277128, 277128, 290280, 290280, 290280, 290280, 304804, 304804, 304804, 304804, 307792, 307792, 307792, 307792, 315850, 315850, 315850, 315850, 319638, 319638, 319638, 319638, 325550, 325550, 325550, 325550, 330535, 330535, 333612, 333612, 337297, 337297, 337297, 337297, 346560, 346560, 354313, 354313, 429226, 429226, 433108, 433108, 444982, 444982, 450000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, p, State, 0, 0

Bin, 0, Offset, 0, 31073, 31073, 31868, 31868, 128427, 128427, 129579, 129579, 208094, 208094, 209432, 209432, 240410, 240410, 242330, 242330, 450000
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 42720, 42720, 43392, 43392, 89621, 89621, 91440, 91440, 222779, 222779, 223336, 223336, 255778, 255778, 256267, 256267, 330535, 330535, 332064, 332064, 450000
Trace, r, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 0, 1693, 1693, 450000
Trace, t, State, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 1693, 1693, 11462, 11462, 11462, 11462, 24841, 24841, 24841, 24841, 50913, 50913, 50913, 50913, 70594, 70594, 70594, 70594, 78775, 78775, 78775, 78775, 83300, 83300, 83300, 83300, 114107, 114107, 114107, 114107, 116715, 116715, 116715, 116715, 124867, 124867, 124867, 124867, 144406, 144406, 144406, 144406, 194426, 194426, 194426, 194426, 233155, 233155, 233155, 233155, 253671, 253671, 253671, 253671, 272612, 272612, 272612, 272612, 277624, 277624, 277624, 277624, 301295, 301295, 301295, 301295, 305520, 305520, 305520, 305520, 308485, 308485, 308485, 308485, 317641, 317641, 317641, 317641, 323539, 323539, 323539, 323539, 327690, 327690, 327690, 327690, 333940, 333940, 333940, 333940, 340910, 340910, 340910, 340910, 356073, 356073, 356073, 356073, 434877, 434877, 434877, 434877, 450000
Trace, u, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 4975, 4975, 6742, 6742, 35131, 35131, 38892, 38892, 65451, 65451, 67381, 67381, 212950, 212950, 214669, 214669, 245636, 245636, 247622, 247622, 357815, 357815, 358846, 358846, 390525, 390525, 396892, 396892, 450000
Trace, w, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

