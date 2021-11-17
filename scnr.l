%%
(int|real|char)	{ printf("TYPE TOKEN\n"); }
(\+|\-|\*|\/)	{ printf("ARITHMETIC OPERTOR\n"); }
("&&"|"||")	{ printf("LOGIC OPERATOR\n"); }
(if|else|while)	{ printf("KEYWORD\n"); }
(,|;)		{ printf("SEPARATOR\n"); }
%%
