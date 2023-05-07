REM   問題.3桁の整数のうち次の条件を満たすものを「よい整数」と呼ぶことにする。
REM  条件.　　3桁の整数を2つに分けてその和を考えると常に元の整数の約数になっている。
REM  1の位が0でない「よい整数」を4個求めなさい。
REM  答え.108,216,324,405,648のうち4個
REM------以下解法プログラム

FOR    i=100  TO    999

   LET a$=STR$(i)
   LET b=VAL(mid$(a$,1,1))
   LET c=VAL(mid$(a$,2,1))
   LET d=VAL(mid$(a$,3,1))
   REM------------------
   LET e=10*b+c
   LET f=d
   LET g=e+f
   REM------------------------------
   LET h=10*c+d
   LET j=b
   LET k=h+j
   REM-------------------------------
   IF   MOD(i,g)=0  AND   MOD(i,k)=0 AND  d<>0   THEN   PRINT  i
    
NEXT I
END


 
 
 
 
 

