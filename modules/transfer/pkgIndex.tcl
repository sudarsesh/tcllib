if {![package vsatisfies [package provide Tcl] 8.4]} return
package ifneeded transfer::copy              0.1 [list source [file join $dir copyops.tcl]]
package ifneeded transfer::copy::queue       0.1 [list source [file join $dir tqueue.tcl]]
package ifneeded transfer::data::source      0.1 [list source [file join $dir dsource.tcl]]
package ifneeded transfer::data::destination 0.1 [list source [file join $dir ddest.tcl]]