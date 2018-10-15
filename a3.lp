/* objective function */
min: 5 y1n + 2M y2p + 4 y2n + 3M y3p;

/* constrains */
12 x1 + 9x2 + 15x3 + y1n - y1p = 125;
5x1 + 3x2 + 4x3 + y2n - y2p = 40;
5x1 + 7x2 + 8x3 + y3n - y3p = 55;
s3 + q4 + r4 - s4 = 400;

x1 >= 0;
x2 >= 0;
x3 >= 0;
y1p >= 0;
y2p >= 0;
y3p >= 0;
