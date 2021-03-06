FirstLineOfResults=78
#-----------------------------------------------------------
# Name: OC134.1.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Wed Oct 11 09:49:42 CEST 2017
#-----------------------------------------------------------
FocalDataFile=OC134.1.dat
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
 
Answer.1=OC134.1
Answer.2=Osmia cornuta
Answer.3=Female
Answer.4=Control
Answer.5=
Answer.6=4x
#BEGIN RESULTS
Bin, 0, Offset, 0, 1989, 1989, 2812, 2812, 13136, 13136, 22292, 22292, 24302, 24302, 25345, 25345, 29892, 29892, 30700, 30700, 39519, 39519, 41787, 41787, 45038, 45038, 47749, 47749, 61818, 61818, 72898, 72898, 80139, 80139, 81964, 81964, 98375, 98375, 100870, 100870, 106404, 106404, 109141, 109141, 116705, 116705, 118548, 118548, 127103, 127103, 128128, 128128, 135137, 135137, 137631, 137631, 144647, 144647, 146132, 146132, 152765, 152765, 155109, 155109, 162992, 162992, 164482, 164482, 172996, 172996, 176347, 176347, 184097, 184097, 185302, 185302, 197097, 197097, 203447, 203447, 208661, 208661, 210796, 210796, 225000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 9624, 9624, 13136, 13136, 25345, 25345, 26036, 26036, 30700, 30700, 33986, 33986, 41787, 41787, 45038, 45038, 47749, 47749, 50019, 50019, 81964, 81964, 84254, 84254, 100870, 100870, 103226, 103226, 109141, 109141, 111499, 111499, 118548, 118548, 121648, 121648, 128128, 128128, 130260, 130260, 137631, 137631, 139245, 139245, 146132, 146132, 148533, 148533, 155109, 155109, 157729, 157729, 164482, 164482, 170345, 170345, 176347, 176347, 177965, 177965, 185302, 185302, 187544, 187544, 210796, 210796, 214289, 214289, 225000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 2812, 2812, 6478, 6478, 22292, 22292, 24302, 24302, 28833, 28833, 29892, 29892, 51721, 51721, 61818, 61818, 72898, 72898, 74254, 74254, 78343, 78343, 80139, 80139, 86705, 86705, 92305, 92305, 96632, 96632, 98375, 98375, 104713, 104713, 106404, 106404, 113795, 113795, 116705, 116705, 125753, 125753, 127103, 127103, 132506, 132506, 135137, 135137, 140852, 140852, 144647, 144647, 151324, 151324, 152765, 152765, 160433, 160433, 162992, 162992, 171339, 171339, 172996, 172996, 180775, 180775, 184097, 184097, 190051, 190051, 197097, 197097, 203447, 203447, 208661, 208661, 217431, 217431, 224945, 224945, 225000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 6478, 6478, 9624, 9624, 26036, 26036, 28833, 28833, 33986, 33986, 39519, 39519, 50019, 50019, 51721, 51721, 74254, 74254, 78343, 78343, 84254, 84254, 86705, 86705, 92305, 92305, 96632, 96632, 103226, 103226, 104713, 104713, 111499, 111499, 113795, 113795, 121648, 121648, 125753, 125753, 130260, 130260, 132506, 132506, 139245, 139245, 140852, 140852, 148533, 148533, 151324, 151324, 157729, 157729, 160433, 160433, 170345, 170345, 171339, 171339, 177965, 177965, 180775, 180775, 187544, 187544, 190051, 190051, 214289, 214289, 217431, 217431, 224945, 224945, 225000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 225000
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 225000
Trace, i, State, 0, 0

Bin, 0, Offset, 0, 225000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 225000
Trace, k, State, 0, 0

Bin, 0, Offset, 0, 7749, 7749, 11479, 11479, 11479, 11479, 20428, 20428, 20428, 20428, 27299, 27299, 27299, 27299, 36328, 36328, 36328, 36328, 44268, 44268, 44268, 44268, 53996, 53996, 53996, 53996, 63796, 63796, 63796, 63796, 72000, 72000, 72000, 72000, 76963, 76963, 76963, 76963, 95434, 95434, 95434, 95434, 193966, 193966, 193966, 193966, 197927, 197927, 197927, 197927, 225000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 225000
Trace, p, State, 0, 0

Bin, 0, Offset, 0, 225000
Trace, q, State, 0, 0

Bin, 0, Offset, 0, 225000
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 225000
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 0, 8371, 8371, 8371, 8371, 12318, 12318, 12318, 12318, 21059, 21059, 21059, 21059, 28047, 28047, 28047, 28047, 37991, 37991, 37991, 37991, 44461, 44461, 44461, 44461, 58113, 58113, 58113, 58113, 65264, 65264, 65264, 65264, 72636, 72636, 72636, 72636, 77568, 77568, 77568, 77568, 95963, 95963, 95963, 95963, 194539, 194539, 194539, 194539, 198965, 198965, 198965, 198965, 225000
Trace, u, State, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 225000
Trace, w, State, 0, 0

