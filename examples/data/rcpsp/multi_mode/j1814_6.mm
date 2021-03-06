************************************************************************
file with basedata            : md270_.bas
initial value random generator: 790689509
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  20
horizon                       :  139
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     18      0       18        3       18
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           6   8  14
   3        3          2           6  17
   4        3          3           5   7   9
   5        3          3          13  14  16
   6        3          2           7  19
   7        3          2          11  16
   8        3          3          11  13  16
   9        3          1          10
  10        3          2          12  14
  11        3          1          18
  12        3          1          13
  13        3          3          15  17  18
  14        3          2          15  17
  15        3          1          19
  16        3          1          18
  17        3          1          20
  18        3          1          20
  19        3          1          20
  20        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     6       7    8    0    3
         2     7       5    6    0    3
         3    10       4    6    0    1
  3      1     1       8    3    0    3
         2     2       8    2    0    3
         3     6       7    2    8    0
  4      1     1       6    2    0    7
         2     8       5    2    0    3
         3    10       4    2    7    0
  5      1     2       9   10    0    8
         2     8       9    8    3    0
         3    10       9    5    0    4
  6      1     2       7    6    8    0
         2     2       7    6    0    9
         3     5       3    5    8    0
  7      1     3       9    3    0    2
         2     3       7    4    0    2
         3     9       5    1    4    0
  8      1     1       3    6    0   10
         2     7       3    5    0    9
         3     8       2    3    0    8
  9      1     1       8    7    9    0
         2     7       7    6    0    5
         3     8       6    6    8    0
 10      1     2       3    7    3    0
         2     2       3    6    0    6
         3     4       3    3    0    5
 11      1     1       7    9    4    0
         2     3       7    4    4    0
         3    10       5    3    3    0
 12      1     1       9    7    0    5
         2     2       9    5    0    4
         3     8       8    3    2    0
 13      1     3      10    9    4    0
         2     6      10    7    4    0
         3     8       9    4    0    4
 14      1     5      10    3    0    5
         2     6      10    3    6    0
         3     7       9    3    4    0
 15      1     4       8    7    3    0
         2     5       5    5    0    7
         3    10       5    4    0    7
 16      1     2       8    9    0    4
         2     6       5    9    5    0
         3     7       4    7    2    0
 17      1     1       2    6    5    0
         2     2       2    6    0   10
         3     5       1    5    0    8
 18      1     5       7    7    7    0
         2     6       4    5    0    6
         3     7       4    5    0    5
 19      1     3       2    9    5    0
         2     5       2    9    1    0
         3     7       1    8    0   10
 20      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   19   20   43   57
************************************************************************
