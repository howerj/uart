# Richard James Howe
# TCL Script for GTKWave on tb.ghw
#

set bits 15

gtkwave::/Edit/Set_Trace_Max_Hier 0
gtkwave::/Time/Zoom/Zoom_Amount -27.0
gtkwave::/View/Show_Filled_High_Values 1
gtkwave::setFromEntry 170ns

set names {
	top.tb.rst
	top.tb.clk
}

gtkwave::addSignalsFromList $names

foreach v $names {
	set a [split $v .]
	set a [lindex $a end]
	gtkwave::highlightSignalsFromList $v
	gtkwave::/Edit/Alias_Highlighted_Trace $a
	gtkwave::/Edit/UnHighlight_All $a
}

