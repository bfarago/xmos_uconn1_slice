#include <platform.h>

on tile[0]: port p0 = XS1_PORT_4A;
on tile[1]: port p1 = XS1_PORT_4A;
on tile[2]: port p2 = XS1_PORT_4A;
on tile[3]: port p3 = XS1_PORT_4A;
on tile[4]: port p4 = XS1_PORT_4A;//TODO: CHECK led port! This was just a copy-past here.
on tile[5]: port p5 = XS1_PORT_4A;//TODO: CHECK led port! This was just a copy-past here.

void process(port p){
    int i = 0;
    while(1){
        i = ~i;
        delay_milliseconds(100);
        p<: i;
    }
}

int main(void) {

//TODO: DO NOT RUN THIS CODE, before reviewed the ports are available !
    par
    {
		on tile[5]: process(p5);
        on tile[4]: process(p4);
        on tile[3]: process(p3);
        on tile[2]: process(p2);
        on tile[1]: process(p1);
        on tile[0]: process(p0);
    }
    return 0;
}
