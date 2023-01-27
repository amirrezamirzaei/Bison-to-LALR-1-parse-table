%token ID
%start S
%%
S: L '=' R
| R
;
L: '*' R
| ID
;
R: L
; 
%%