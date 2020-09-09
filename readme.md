# A UART in VHDL

*  Project:   Run Time Configurable UART
*  Author:    Richard James Howe
*  Copyright: 2020 Richard James Howe
*  License:   MIT
*  Email:     howe.r.j.89@gmail.com
*  Website:   <https://github.com/howerj/uart>

This is a run time configurable UART written in VHDL. Some things can also be
configured at synthesis time as well (like whether a FIFO is used and what its
depth is, and what the default baud and UART settings are).

This project has been tested in hardware and works.

Missing:

* Software (Xon/Xoff) and Hardware Flow Control
  - More accurately, the UART lacks capabilities that would
  allow Software flow control to be handled in software.
* Break Detection/Sending
* Interrupt Generation on FIFO depth, (run-time) configurable 
FIFO depth, ...

To Do:

* Documentation, implement test bench and top level module as a standalone
  project.

