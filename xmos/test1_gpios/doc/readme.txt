Two XP-SKC-L2 and one xCORE 200 MC AUDIO board will be connected.
Board a)
 XTAG3 or XTAG2, connected to USB than the xmos board xlink slice (bottom left).

Board b)
 XP-SKC-L2
 boot from jtag (debug) or spi flash can be used in case of release mode.
 2tiles, 2*8 cores
 
Board c)
 XP-SKC-L2
 boot from xlink comes from b), and spi flash is not used. jtag is daizy chained.
 2tiles, 2*8 cores
Board d)
 Xmos Uconn1 Slice connected to c:square and e:xsys
 
Board e)
 xCORE 200 MC AUDIO
 boot from xsys conn, xlink port. (and spi flash is not used)
 2tiles, 2*8 cores
 
 So, 6 tiles and 48 cores will be seen through the xmos debugger. (I hope :) )
 
The above scenario was tested without the conn1 board in another project,
from board a) to board c). And the 32 cores was usable by project.

 