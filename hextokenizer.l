%{
	#include "hextokens.h"
%}

%%
int|real|char		{ printf("%s -> TYPE(%d)\n", yytext, TYPE); }
\+|\-|\*|\/		{ printf("%s -> ARITHMETIC OPERATOR(%d)\n", yytext, ARITHMETICOP); }
"&&"|"||"		{ printf("%s -> LOGIC OPERATOR(%d)\n", yytext, LOGICOP); }
if|else|while|break	{ printf("%s -> KEYWORD(%d)\n", yytext, KEYWORD); }
,|;			{ printf("%s -> SEPARATOR(%d)\n", yytext, SEPARATOR); }
\n|.			;
%%
