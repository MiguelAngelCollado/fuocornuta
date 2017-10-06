FirstLineOfResults=73
#-----------------------------------------------------------
# Name: OC119.2.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Fri Aug 25 13:44:21 CEST 2017
#-----------------------------------------------------------
Focal Data File = OC119.2.dat
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
 
Answer 1 = OC119.2
Answer 2 = Osmia cornuta
Answer 3 = Male
Answer 4 = Control
Answer 5 = Yellow right
Answer 6 = 2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 39115, 39115, 39626, 39626, 41122, 41122, 42028, 42028, 52745, 52745, 57376, 57376, 57877, 57877, 59047, 59047, 126963, 126963, 127964, 127964, 129305, 129305, 147233, 147233, 159343, 159343, 160184, 160184, 161165, 161165, 167440, 167440, 177183, 177183, 178590, 178590, 179521, 179521, 181004, 181004, 188873, 188873, 189445, 189445, 192913, 192913, 193676, 193676, 198956, 198956, 199900, 199900, 201117, 201117, 203465, 203465, 204348, 204348, 206909, 206909, 228717, 228717, 229713, 229713, 230324, 230324, 231973, 231973, 243587, 243587, 244876, 244876, 246362, 246362, 251520, 251520, 261050, 261050, 261957, 261957, 262895, 262895, 266910, 266910, 269962, 269962, 275485, 275485, 276723, 276723, 283905, 283905, 291600, 291600, 292876, 292876, 293848, 293848, 297228, 297228, 305031, 305031, 306469, 306469, 317207, 317207, 317908, 317908, 319144, 319144, 323377, 323377, 336758, 336758, 337278, 337278, 338641, 338641, 343632, 343632, 360060, 360060, 366561, 366561, 397043, 397043, 401469, 401469, 402506, 402506, 405003, 405003, 434086, 434086, 435126, 435126, 436547, 436547, 441057, 441057, 448702, 448702, 450000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 7209, 7209, 10385, 10385, 34291, 34291, 39115, 39115, 46753, 46753, 47715, 47715, 49135, 49135, 52745, 52745, 59047, 59047, 59595, 59595, 61109, 61109, 63930, 63930, 64814, 64814, 66968, 66968, 67746, 67746, 74833, 74833, 76397, 76397, 110076, 110076, 110438, 110438, 111884, 111884, 120293, 120293, 121517, 121517, 122718, 122718, 126963, 126963, 154313, 154313, 154997, 154997, 156710, 156710, 159343, 159343, 172983, 172983, 174221, 174221, 174784, 174784, 177183, 177183, 185452, 185452, 186526, 186526, 187888, 187888, 188873, 188873, 193676, 193676, 194505, 194505, 196399, 196399, 198956, 198956, 221347, 221347, 222466, 222466, 223300, 223300, 228717, 228717, 241353, 241353, 243587, 243587, 251520, 251520, 252497, 252497, 254136, 254136, 261050, 261050, 266910, 266910, 269962, 269962, 283905, 283905, 291600, 291600, 297228, 297228, 299273, 299273, 306469, 306469, 307441, 307441, 308866, 308866, 314008, 314008, 315953, 315953, 317207, 317207, 366561, 366561, 371261, 371261, 409943, 409943, 413215, 413215, 413880, 413880, 421693, 421693, 423370, 423370, 428455, 428455, 443551, 443551, 444838, 444838, 447200, 447200, 448702, 448702, 450000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 42028, 42028, 45380, 45380, 114028, 114028, 120293, 120293, 147233, 147233, 152612, 152612, 167440, 167440, 170162, 170162, 181004, 181004, 183041, 183041, 206909, 206909, 208983, 208983, 231973, 231973, 238025, 238025, 302045, 302045, 305031, 305031, 323377, 323377, 327303, 327303, 343632, 343632, 350806, 350806, 358784, 358784, 360060, 360060, 386045, 386045, 397043, 397043, 450000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 4271, 4271, 7209, 7209, 45380, 45380, 46753, 46753, 111884, 111884, 114028, 114028, 152612, 152612, 154313, 154313, 170162, 170162, 172983, 172983, 183041, 183041, 185452, 185452, 208983, 208983, 221347, 221347, 238025, 238025, 241353, 241353, 299273, 299273, 302045, 302045, 327303, 327303, 336758, 336758, 350806, 350806, 358784, 358784, 371261, 371261, 386045, 386045, 405003, 405003, 409943, 409943, 428455, 428455, 434086, 434086, 441057, 441057, 443551, 443551, 450000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, i, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, k, State, 0, 0

Bin, 0, Offset, 0, 37675, 37675, 54692, 54692, 54692, 54692, 70166, 70166, 70166, 70166, 78154, 78154, 78154, 78154, 116267, 116267, 116267, 116267, 132066, 132066, 132066, 132066, 235679, 235679, 235679, 235679, 287327, 287327, 287327, 287327, 450000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 450000
Trace, p, State, 0, 0

Bin, 0, Offset, 0, 39626, 39626, 41122, 41122, 57376, 57376, 57877, 57877, 127964, 127964, 129305, 129305, 160184, 160184, 161165, 161165, 178590, 178590, 179521, 179521, 189445, 189445, 192913, 192913, 199900, 199900, 201117, 201117, 203465, 203465, 204348, 204348, 229713, 229713, 230324, 230324, 244876, 244876, 246362, 246362, 261957, 261957, 262895, 262895, 275485, 275485, 276723, 276723, 292876, 292876, 293848, 293848, 317908, 317908, 319144, 319144, 337278, 337278, 338641, 338641, 401469, 401469, 402506, 402506, 435126, 435126, 436547, 436547, 450000
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 0, 38216, 38216, 38216, 38216, 55465, 55465, 55465, 55465, 72641, 72641, 72641, 72641, 79134, 79134, 79134, 79134, 117220, 117220, 117220, 117220, 132559, 132559, 132559, 132559, 237601, 237601, 237601, 237601, 287818, 287818, 287818, 287818, 450000
Trace, u, State, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 10385, 10385, 34291, 34291, 47715, 47715, 49135, 49135, 59595, 59595, 61109, 61109, 63930, 63930, 64814, 64814, 66968, 66968, 67746, 67746, 74833, 74833, 76397, 76397, 110076, 110076, 110438, 110438, 121517, 121517, 122718, 122718, 154997, 154997, 156710, 156710, 174221, 174221, 174784, 174784, 186526, 186526, 187888, 187888, 194505, 194505, 196399, 196399, 222466, 222466, 223300, 223300, 252497, 252497, 254136, 254136, 307441, 307441, 308866, 308866, 314008, 314008, 315953, 315953, 413215, 413215, 413880, 413880, 421693, 421693, 423370, 423370, 444838, 444838, 447200, 447200, 450000
Trace, w, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

