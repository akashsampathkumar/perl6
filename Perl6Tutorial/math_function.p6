# formatting the output

# int
put (5 * 4).fmt("5 * 4 = %d");
put (2 ** 99).fmt("%d");

# float
put (5 / 4).fmt("5 / 4 = %.2f");

# conventional way of using math function
put abs(-1);
put sqrt(9);

# the other way
put (-1).abs;
put (2.4).floor;
put (2.6).ceiling;
# print any value within 20
put 20.rand.Int;

# print any value between 12...20
put (12..20).rand.Int;
