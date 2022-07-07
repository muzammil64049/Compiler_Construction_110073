%{
#include<stdio.h>
%}
%%
[+][0-9]{6,14}[0-9] {printf("valid");}
.* {printf("invalid");}
%%
int yywrap(){}
int main(int argc, char **argv)
{
  
yylex();

}