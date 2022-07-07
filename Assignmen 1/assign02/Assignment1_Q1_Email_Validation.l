%{
#include<stdio.h>
%}
%%
^[A-Za-z][a-z0-9_]*(@[A-Za-z]+)(\.[a-z]+)+ {printf("valid");}
.* {printf("invalid");}
%%
int yywrap(){}
int main(int argc, char **argv)
{
  
yylex();

}