************************************************************************
file with basedata            : mf5_.bas
initial value random generator: 237925434
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  244
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       34        6       34
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           6  12  13
   3        3          3           5   7  12
   4        3          3           9  13  15
   5        3          2           8  17
   6        3          3          10  25  26
   7        3          2           8  13
   8        3          2          29  31
   9        3          3          10  11  19
  10        3          3          14  16  24
  11        3          1          20
  12        3          3          14  16  30
  13        3          1          18
  14        3          2          17  21
  15        3          2          20  28
  16        3          1          23
  17        3          2          22  29
  18        3          1          25
  19        3          3          22  24  26
  20        3          2          21  26
  21        3          1          22
  22        3          1          23
  23        3          1          31
  24        3          1          28
  25        3          1          27
  26        3          2          30  31
  27        3          1          28
  28        3          2          29  30
  29        3          1          32
  30        3          1          32
  31        3          1          32
  32        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     2       4    4    0    8
         2     4       3    3    0    8
         3    10       3    3    4    0
  3      1     5       7    9    5    0
         2     7       7    7    0    1
         3     8       7    4    4    0
  4      1     3       3    6    3    0
         2     4       3    4    0   10
         3     5       3    3    2    0
  5      1     4       8   10    6    0
         2     7       3    4    0    3
         3     7       5    4    3    0
  6      1     1       6   10    5    0
         2     7       6   10    4    0
         3     9       5    9    2    0
  7      1     5       8    2    6    0
         2     6       7    2    0    8
         3    10       7    1    0    5
  8      1     1       8    8    6    0
         2     4       8    8    3    0
         3     5       3    7    0    6
  9      1     2      10   10    4    0
         2     8      10    8    4    0
         3     9       9    6    4    0
 10      1     1       6    9    0    5
         2     3       4    9    8    0
         3     8       3    9    5    0
 11      1     3       6    8    0    3
         2     7       5    6    0    1
         3    10       5    4    3    0
 12      1     1       7    9    1    0
         2     2       6    4    0    4
         3     6       5    3    0    4
 13      1     3       4    8    0    5
         2     4       3    6    8    0
         3     6       2    4    6    0
 14      1     6       5   10    7    0
         2     6       5   10    0    9
         3    10       3   10    0    9
 15      1     7       5   10    0    6
         2     7       7    9    6    0
         3    10       4    5    5    0
 16      1     2       5    3    8    0
         2     8       3    2    7    0
         3    10       3    2    6    0
 17      1     4       5    8    9    0
         2     6       5    7    5    0
         3     8       4    7    0    3
 18      1     3      10    4    6    0
         2     5      10    4    0    7
         3     6       9    4    1    0
 19      1     5       6    9    6    0
         2     6       4    9    0    6
         3     9       4    8    0    6
 20      1     1       6    6    0    9
         2     4       6    5    0    5
         3     5       5    2    0    4
 21      1     4      10   10   10    0
         2     7       9    8    0    2
         3    10       9    8    9    0
 22      1     6       7    9    0    5
         2     6       7    8    0    7
         3     7       2    7    0    3
 23      1     3      10    4    8    0
         2     4       5    4    6    0
         3     7       1    3    0    7
 24      1     2       3    3    0    8
         2     2       3    3    4    0
         3     9       1    3    0    8
 25      1     2       6    3    7    0
         2     6       6    3    0    3
         3    10       4    3    7    0
 26      1     3       8    7    4    0
         2     4       5    5    2    0
         3    10       3    4    1    0
 27      1     5      10    9    0    4
         2     7       9    9    0    4
         3     9       9    8    4    0
 28      1     8       7    7    9    0
         2     8       8    6    9    0
         3     9       3    3    0    1
 29      1     2       7    6    4    0
         2     3       7    5    0    8
         3     6       6    4    0    6
 30      1     3      10   10    0    7
         2     4       9    5    0    6
         3     9       7    3    0    6
 31      1     2       6    4    7    0
         2     5       3    3    5    0
         3     7       2    2    0    2
 32      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   19   22   49   45
************************************************************************
