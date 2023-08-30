                        //(1).Matrix Operations :--
clc;
A = [%i,5,12;10,15,7;6,-%i,8];
B =[15,11,13;17,%i,19;-%i,18,12];
C = [3,9,13;2,7,21;13,14,19];
disp(A+B,"The Sum of Matrix A and B :");
disp(A-B,"The Substraction of Matrix A and B :");
disp(A*B,"The multiplication of Matrix A and B :");

//\Transpose of Matrix A & B :---
disp(A',"The Transpose of matrix A is :");
disp(B',"The Transpose of matrix B is :");

      //The Determinant of Matrix A & B :---
disp(det(A),"The determinat of matrix A is :");
disp(det(C),"The determinat of matrix C is :");

OUTPUT of matrix Operation :

 The Sum of Matrix A and B :   
    15. + i      16.          25.  
    27.          15. + i      26.  
    6. - i       18. - i      20.  
 The Substraction of Matrix A and B :   
  - 15. + i    - 6.         - 1.   
  - 7.           15. - i    - 12.  
    6. + i     - 18. - i    - 4.   
 The multiplication of Matrix A and B :   
    85. + 3.i     216. + 16.i    239. + 13.i  
    405. - 7.i    236. + 15.i    499.         
    90. - 25.i    211.           174. - 19.i  
 The Transpose of matrix A is :   
  - i      10.    6.   
    5.     15.    i    
    12.    7.     8.   
 The Transpose of matrix B is :   
    15.    17.    i    
    11.  - i      18.  
    13.    19.    12.  
 The determinat of matrix A is :   
  - 1277.  
 The determinat of matrix C is :   
    813. 



                        //(2).Geneation of Sin wave :---
clc;
clf;
clear all;
f = 0.2 ;
t = 0.0:0.1:10;
x = sin(2* %pi*t*f);
plot(t,x);
title('Sine Wave :--');
xlabel('t');
ylabel('x');


                        //(3).Generation of cosine wave :---
clc;
clf;
clear all;
f = 0.2 ;
t = 0.0:0.1:10;
t = 0.0:0.1:10;
x = cos(2* %pi*t*f);
plot(t,x);
title('Cosine Wave :--');
xlabel('t');
ylabel('x');


                        //Generation of Unit Step signal :---
clc;
clf;
clear all;
L = 5;
n = L:L;
x = [zeros(1,L),Ones(1,1),zeros(1,L)];
a = gca();
a.