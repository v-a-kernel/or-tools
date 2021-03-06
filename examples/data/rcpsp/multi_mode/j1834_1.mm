************************************************************************
file with basedata            : md290_.bas
initial value random generator: 25379
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  20
horizon                       :  141
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     18      0       32        9       32
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   8  14
   3        3          3           8   9  10
   4        3          3           6  14  16
   5        3          3           7  12  13
   6        3          1          15
   7        3          2           9  11
   8        3          2          11  18
   9        3          1          17
  10        3          1          12
  11        3          2          16  19
  12        3          1          15
  13        3          3          16  18  19
  14        3          1          15
  15        3          3          17  18  19
  16        3          1          17
  17        3          1          20
  18        3          1          20
  19        3          1          20
  20        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     6       0   10    5    7
         2     9       0    6    5    7
         3    10       0    4    4    5
  3      1     1       0    7    5    6
         2     3       0    5    3    4
         3     5       8    0    3    2
  4      1     2       0   10    9    9
         2     3       0    8    6    9
         3     4       5    0    1    9
  5      1     4       0    4    3    2
         2     4       6    0    3    2
         3     7       3    0    2    2
  6      1     6       0    1    6    8
         2     9       6    0    6    6
         3    10       6    0    6    4
  7      1     6       4    0    8    2
         2     7       0    7    8    2
         3     9       3    0    6    2
  8      1     7      10    0   10    3
         2     8       6    0   10    3
         3     9       0    6    9    2
  9      1     3       0    6    8    8
         2     8       8    0    7    8
         3    10       0    6    7    5
 10      1     2       0    7    7    9
         2     6       0    6    6    5
         3    10       0    6    3    4
 11      1     5       4    0    5    4
         2     7       2    0    4    3
         3     9       0    2    2    2
 12      1     2       8    0    8    6
         2     7       7    0    5    5
         3    10       5    0    4    4
 13      1     4       0    6    3    3
         2     5       6    0    2    3
         3     9       5    0    2    2
 14      1     4       9    0   10    8
         2     7       4    0    7    7
         3     8       0   10    3    4
 15      1     1       5    0   10    9
         2     2       3    0    7    7
         3     3       1    0    7    5
 16      1     7       9    0    5    9
         2     8       8    0    5    8
         3    10       0    9    3    6
 17      1     4       3    0   10    7
         2     7       1    0    9    6
         3     8       0    8    9    6
 18      1     1       0    5    8    8
         2     2       6    0    6    8
         3     8       0    5    3    5
 19      1     1       0    7    8    7
         2     2      10    0    7    7
         3     2       0    5    8    6
 20      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   20   18   93   85
************************************************************************
