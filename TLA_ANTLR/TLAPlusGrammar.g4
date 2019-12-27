grammar TLAPlusGrammar;

WS
   : [ \t\r\n] -> skip
   ;

SPACES : [ ]+ -> skip;

VIRGULE : ',';
MODULE: 'MODULE';
EXTENDS: 'EXTENDS';
LOCAL: 'LOCAL';
nameList : (Name|Identifier) (VIRGULE (Name|Identifier))* ;

module
    : FourMinus MODULE (Name|Identifier) FourMinus (EXTENDS (nameList|identifierList))? unit* FourEquals; //ajout identifier car ambiguité

unit
    : variableDeclaration
    |constantDeclaration
    |LOCAL? operatorDefinition
    |LOCAL? functionDefinition
    |LOCAL? instance
    |LOCAL? moduleDefinition
    |assumption
    |theorem
    |module
    |comment
    |FourMinus;

FourMinus : '---'('-')+;

FourEquals: '===='('=')*;

opDeclList : opDecl (VIRGULE opDecl)*;

VARIABLE:'VARIABLE';
VARIABLES:'VARIABLES';
CONSTANT:'CONSTANT';
CONSTANTS:'CONSTANTS';
LEFTSQUAREBRACKET:'[';
RIGHTSQUAREBRACKET:']';
LEFTBRACKET:'(';
RIGHTBRACKET:')';
EQUALEQUAL: '==';

variableDeclaration : (VARIABLE| VARIABLES) identifierList;
constantDeclaration : (CONSTANT| CONSTANTS) opDeclList;
operatorDefinition : (  nonFixLHS
                       | prefixOp   Identifier
                       | Identifier   infixOp   Identifier
                       | Identifier   postfixOp )
                       EQUALEQUAL expression  ;

quantifierBoundList : quantifierBound (VIRGULE quantifierBound)*;

functionDefinition :  Identifier
                      LEFTSQUAREBRACKET   quantifierBoundList   RIGHTSQUAREBRACKET
                      EQUALEQUAL
                      expression;

substitutionList : substitution (VIRGULE substitution)*;

INSTANCE:'INSTANCE';
WITH:'WITH';
Underscore:'_';
Ass:('ASSUME'| 'ASSUMPTION'| 'AXIOM');
THEOREM:'THEOREM';


instance : INSTANCE (Name|Identifier)  (WITH   substitutionList)? ;

moduleDefinition :   nonFixLHS   EQUALEQUAL   instance;

assumption :  Ass  expression;

theorem : THEOREM   expression;

underscoreList : Underscore (VIRGULE Underscore)*;

opDecl :    Identifier
           | Identifier   LEFTBRACKET   underscoreList   RIGHTBRACKET
           | prefixOp   Underscore
           | Underscore   infixOp   Underscore
           |Underscore postfixOp;

nonFixLHS :
             (Identifier) (LEFTBRACKET   (opDeclList)   RIGHTBRACKET)?;

ANTISLASHANTISLASHIN:'\\in';
IN:'IN';
LEFTARROW:'<-';

quantifierBound :   (identifierOrTuple | identifierList)
                              ANTISLASHANTISLASHIN
                              expression ;

substitution :   (Identifier | prefixOp | infixOp | postfixOp)
                           LEFTARROW
                           argument;

argument :   expression
            |generalPrefixOp
            |generalInfixOp
            |generalPostfixOp;

expressionList : expression (VIRGULE expression)*;

EXCLAMATIONPOINT:'!';

singleInstancePrefix:(    Identifier
                                  (LEFTBRACKET   expressionList   RIGHTBRACKET )?
                                  EXCLAMATIONPOINT  );

instancePrefix :
        singleInstancePrefix+;

generalIdentifier : instancePrefix?   Identifier;
generalPrefixOp   : instancePrefix?   prefixOp;
generalInfixOp    : instancePrefix?   infixOp;
generalPostfixOp  : instancePrefix?   postfixOp;

RIGHTARROW:'->';
PIPERIGHTARROW: '|->';
COLON:':';

caseArm: expression   RIGHTARROW   expression;

nameArrowExprList: ((Name|Identifier)   PIPERIGHTARROW   expression) (VIRGULE ((Name|Identifier)   PIPERIGHTARROW   expression))*;
nameColonExprList: ((Name|Identifier)   COLON   expression) (VIRGULE ((Name|Identifier)   COLON   expression))*;

POINT: '.';
AorE:('\\A'| '\\E');
AorEbold:('\\AA'| '\\EE');
CURLYBRACKETLEFT:'{';
CURLYBRACKETRIGHT:'}';
CHOOSE:'CHOOSE';
LET:'LET';
CASE:'CASE';
XorTimes:('\\X'| '\\times');
EQUAL:'=';
defi:     operatorDefinition
                      |  functionDefinition
                      |  moduleDefinition;
exceptInterfaceTerminal:(POINT   (Name|Identifier)) | (LEFTSQUAREBRACKET   expressionList  RIGHTSQUAREBRACKET);
exceptInterface:( exceptInterfaceTerminal  )+;
exceptList: (  EXCLAMATIONPOINT exceptInterface EQUAL expression )
            (VIRGULE (  EXCLAMATIONPOINT exceptInterface EQUAL expression ))*;
expression  :
            generalIdentifier

         |  generalIdentifier   LEFTBRACKET argument (VIRGULE argument)* RIGHTBRACKET

         |  generalPrefixOp   expression

         |  expression   generalInfixOp   expression

         |  expression   generalPostfixOp

         |  LEFTBRACKET   expression   RIGHTBRACKET

         |  AorE   quantifierBoundList
                  COLON   expression

         |  (AorE|AorEbold)    identifierList
                  COLON   expression

        |     CHOOSE
              identifierOrTuple
              (ANTISLASHANTISLASHIN   expression)?
              COLON
              expression

        | CURLYBRACKETLEFT   (expressionList)?   CURLYBRACKETRIGHT

        |     CURLYBRACKETLEFT
              identifierOrTuple   ANTISLASHANTISLASHIN   expression
              COLON
              expression
              CURLYBRACKETRIGHT

        |     CURLYBRACKETLEFT
              expression
              COLON
              quantifierBoundList
              CURLYBRACKETRIGHT

        |  expression   LEFTSQUAREBRACKET   expressionList   RIGHTSQUAREBRACKET

        |     LEFTSQUAREBRACKET
              quantifierBoundList
              PIPERIGHTARROW
              expression
              RIGHTSQUAREBRACKET

       |  LEFTSQUAREBRACKET   expression   RIGHTARROW   expression   RIGHTSQUAREBRACKET

       |  LEFTSQUAREBRACKET   nameArrowExprList RIGHTSQUAREBRACKET

       | LEFTSQUAREBRACKET  nameColonExprList  RIGHTSQUAREBRACKET

       |      LEFTSQUAREBRACKET
              expression
              EXCEPT
              exceptList
              RIGHTSQUAREBRACKET

      |  TUPLELEFT   expressionList   TUPLERIGHT

      |  expression   (XorTimes   expression)+

      |  LEFTSQUAREBRACKET   expression   RIGHTSQUAREBRACKET Underscore   expression

      |  TUPLELEFT   expression   TUPLERIGHT Underscore   expression

      |  WorS   expression
               LEFTBRACKET   expression   RIGHTBRACKET

      |  IF   expression   THEN
                expression   ELSE   expression

      |  CASE
            ( caseArm   (SQUARE   caseArm)* )
            (SQUARE OTHER   RIGHTARROW   expression)?

     |        LET
              (defi)+
              IN
              expression

     |  (SLASHANTISLASH  expression)+

     |  (ANTISLASHSLASH  expression)+

     |  Num

     |  String 

     |  AT;

AT:'@';
ANTISLASHSLASH:'\\/';
SLASHANTISLASH:'/\\';
OTHER:'OTHER';
SQUARE:'[]';
EXCEPT:'EXCEPT';
TUPLELEFT:'<<';
TUPLERIGHT:'>>';
IF:'IF';
THEN:'THEN';
ELSE:'ELSE';

/*###################################################*/

WorS:('WF_'|'SF_') ;
WForSF : (WorS  NameChar+);

ReservedWord:
  'ASSUME'|       ELSE|      LOCAL|      'UNION'|
   'ASSUMPTION'|    'ENABLED'|   MODULE|     VARIABLE|
   'AXIOM'|         EXCEPT|    OTHER|      VARIABLES|
   CASE|          EXTENDS|   WorS|
   CHOOSE|        IF|        'SUBSET'|     WITH|
   CONSTANT|      IN|        THEN|
   CONSTANTS |    INSTANCE|  THEOREM|
   'DOMAIN'|        LET|       'UNCHANGED';

Identifier: Name; //privé des reservedword qui sont avant??
Name: (NameChar*   [a-zA-Z]   NameChar*) ; //\ (('WF_'|'SF_')   NameChar+);

identifierList : Identifier(VIRGULE Identifier)*;

identifierOrTuple :
   Identifier | (TUPLELEFT   identifierList   TUPLERIGHT);

Num:
         [0-9]+
      |  ([0-9]*   '.'   [0-9]+)
      |  ('\\b'| '\\B')   [0-1]+
      |  ('\\o'| '\\O')   [0-7]+
      |  ('\\h'| '\\H')   ([0-9]|[a-fA-F])+;

NameChar : [a-zA-Z]|[0-9]|Underscore;


String:  '"' ( ESC_SEQ | ~('\\'|'\'') )* '"';

ESC_SEQ
    :   '\\' ('b'|'t'|'n'|'f'|'r'|'"'|'\''|'\\')
    |   UNICODE_ESC
    |   OCTAL_ESC
    ;

OCTAL_ESC
    :   '\\' ('0'..'3') ('0'..'7') ('0'..'7')
    |   '\\' ('0'..'7') ('0'..'7')
    |   '\\' ('0'..'7')
    ;

UNICODE_ESC
    :   '\\' 'u' HEX_DIGIT HEX_DIGIT HEX_DIGIT HEX_DIGIT
    ;

HEX_DIGIT : ('0'..'9'|'a'..'f'|'A'..'F') ;

prefixOp :  '-'| '~'| '\\lnot'| '\\neg'| SQUARE| '<>'| 'DOMAIN'|
                    'ENABLED'| 'SUBSET'| 'UNCHANGED'| 'UNION';

infixOp  :
  '!!'| EQUAL |'#'|    '##'|   '$'|    '$$'|   '%'|    '%%'|
         '&'|   '&&'|   '(+)'|  '(-)'|  '(.)'|  '(/)'|  '(\\X)'|
         '*'|   '**'|   '+'|    '++'|   '-'|    '-+->'| '--'|
         '-|'|  '..'|   '...'|  '/'|    '//'|  '/='|   SLASHANTISLASH|
         '::='| ':='|   ':>'|   '<'|    '<:'|   '<=>'|
         '=<'|  '=>'|   '=|'|   '>'|    '>='|   '?'|    '??'|
         '@@'|  '\\'|    ANTISLASHSLASH| '^'|    '^^'|   '|'|    '|-'|
         '|='|  '||'|   '~>'|   POINT|
         '\\approx'|  '\\geq'|       '\\oslash'|     '\\sqsupseteq'|
         '\\asymp'|   '\\gg'|        '\\otimes'|     '\\star'|
         '\\bigcirc'| ANTISLASHANTISLASHIN|        '\\prec'|       '\\subset'|
         '\\bullet'|  '\\intersect'| '\\preceq'|     '\\subseteq'|
         '\\cap'|     '\\land'|      '\\propto'|     '\\succ'|
         '\\cdot'|    '\\leq'|       '\\sim'|        '\\succeq'|
         '\\circ'|    '\\ll'|        '\\simeq'|      '\\supset'|
         '\\cong'|    '\\lor'|       '\\sqcap'|      '\\supseteq'|
         '\\cup'|     '\\o'|         '\\sqcup'|      '\\union'|
         '\\div'|     '\\odot'|      '\\sqsubset'|   '\\uplus'|
         '\\doteq'|   '\\ominus'|    '\\sqsubseteq'| '\\wr'|
         '\\equiv'|   '\\oplus'|     '\\sqsupset';

postfixOp:  '^+'| '^*'| '^#'| '\'';

comment: '(*' (Identifier)* '*)';