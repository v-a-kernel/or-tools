************************************************************************
file with basedata            : cr343_.bas
initial value random generator: 668355986
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  129
RESOURCES
  - renewable                 :  3   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       17        2       17
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2          14  15
   3        3          3           6   8  15
   4        3          3           5  10  12
   5        3          2           7  14
   6        3          3           9  10  11
   7        3          3           9  11  15
   8        3          2          11  12
   9        3          2          13  16
  10        3          1          17
  11        3          2          13  16
  12        3          2          13  16
  13        3          1          17
  14        3          1          17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0
  2      1     1       5    0    6    8    9
         2     2       4    5    0    8    8
         3     3       3    0    0    8    5
  3      1     1       6    3    8    9    5
         2     3       3    0    3    8    4
         3     5       2    0    0    6    3
  4      1     1       4    6   10    7    7
         2     4       0    3    8    5    6
         3     9       0    0    4    4    3
  5      1     1       0    0    1    6   10
         2     4       6    0    0    6    8
         3     6       0    8    0    6    6
  6      1     5       0    5    0    5    7
         2     7       9    0    0    5    5
         3     9       0    2    5    4    3
  7      1     2       7    4    5    7    8
         2     4       6    0    3    7    8
         3     9       5    4    0    3    3
  8      1     4      10    4    0    6    8
         2     4      10    0    0    7    9
         3     9      10    0    0    3    8
  9      1     2       0    8    3    6    7
         2     9       9    7    0    5    4
         3     9       0    7    0    5    5
 10      1     4       7    0    7    5    4
         2     5       6    0    0    5    4
         3    10       0    0    4    2    3
 11      1     5       0    5    0    9    9
         2     9       0    0   10    8    6
         3    10       0    2    6    5    6
 12      1     3       4    0    0   10    5
         2     4       0    0    9    7    4
         3     8       2    0    0    4    3
 13      1     1       6    7    6    7    8
         2     4       0    0    4    7    7
         3     9       0    0    2    6    5
 14      1     2       0    8    0   10    3
         2     3       0    0    4   10    3
         3     5       0    5    0    9    3
 15      1     6       6    6    9    1    8
         2     8       5    0    8    1    7
         3     9       0    6    0    1    7
 16      1     4       5    0    0    6    9
         2     7       0    0    6    6    6
         3    10       2    0    1    5    5
 17      1     5       0    6    5    9    5
         2     8       0    0    5    6    5
         3     9       0    0    5    5    5
 18      1     0       0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  N 1  N 2
   21   18   19   94   93
************************************************************************