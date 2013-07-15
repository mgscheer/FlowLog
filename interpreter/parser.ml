type token =
  | EOF
  | IMPORT
  | NAME of (string)
  | PERIOD
  | BLACKBOX
  | AMPERSAND
  | NUMBER of (string)
  | MODULE
  | COLON
  | TYPE
  | EQUALS
  | LCURLY
  | RCURLY
  | COMMA
  | LPAREN
  | RPAREN
  | COLON_HYPHEN
  | NOT
  | BOOLEAN of (bool)

open Parsing;;
let _ = parse_error;;
# 2 "parser.mly"
  open Flowlog_Types.Syntax;;
  open Type_Helpers.Parsing;;
# 28 "../parser.ml"
let yytransl_const = [|
    0 (* EOF *);
  257 (* IMPORT *);
  259 (* PERIOD *);
  260 (* BLACKBOX *);
  261 (* AMPERSAND *);
  263 (* MODULE *);
  264 (* COLON *);
  265 (* TYPE *);
  266 (* EQUALS *);
  267 (* LCURLY *);
  268 (* RCURLY *);
  269 (* COMMA *);
  270 (* LPAREN *);
  271 (* RPAREN *);
  272 (* COLON_HYPHEN *);
  273 (* NOT *);
    0|]

let yytransl_block = [|
  258 (* NAME *);
  262 (* NUMBER *);
  274 (* BOOLEAN *);
    0|]

let yylhs = "\255\255\
\001\000\002\000\002\000\002\000\003\000\004\000\004\000\004\000\
\005\000\005\000\006\000\007\000\007\000\007\000\008\000\009\000\
\009\000\009\000\010\000\010\000\010\000\011\000\011\000\011\000\
\012\000\012\000\013\000\014\000\014\000\015\000\015\000\016\000\
\016\000\016\000\016\000\017\000\017\000\018\000\018\000\018\000\
\000\000"

let yylen = "\002\000\
\006\000\000\000\001\000\002\000\003\000\000\000\001\000\002\000\
\006\000\003\000\003\000\000\000\001\000\002\000\007\000\000\000\
\001\000\003\000\000\000\001\000\002\000\007\000\007\000\008\000\
\001\000\003\000\003\000\001\000\003\000\001\000\002\000\003\000\
\004\000\006\000\001\000\001\000\003\000\000\000\001\000\003\000\
\002\000"

let yydefred = "\000\000\
\000\000\000\000\000\000\041\000\000\000\000\000\000\000\000\000\
\000\000\000\000\004\000\005\000\000\000\000\000\000\000\008\000\
\010\000\000\000\000\000\000\000\000\000\000\000\000\000\011\000\
\000\000\000\000\000\000\000\000\014\000\000\000\000\000\000\000\
\001\000\021\000\009\000\000\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000\000\000\027\000\018\000\000\000\000\000\026\000\000\000\
\015\000\000\000\000\000\035\000\000\000\000\000\030\000\000\000\
\000\000\000\000\000\000\000\000\031\000\023\000\000\000\000\000\
\022\000\000\000\000\000\000\000\000\000\000\000\029\000\032\000\
\024\000\000\000\000\000\000\000\033\000\000\000\037\000\040\000\
\034\000"

let yydgoto = "\002\000\
\004\000\005\000\006\000\009\000\010\000\015\000\021\000\022\000\
\038\000\027\000\028\000\039\000\040\000\061\000\062\000\063\000\
\064\000\078\000"

let yysindex = "\007\000\
\026\255\000\000\029\255\000\000\034\255\026\255\020\255\037\255\
\033\255\034\255\000\000\000\000\027\255\039\255\035\255\000\000\
\000\000\036\255\038\255\041\255\043\255\035\255\042\255\000\000\
\040\255\044\255\047\000\043\255\000\000\046\255\045\255\049\255\
\000\000\000\000\000\000\050\255\001\255\047\255\048\255\011\255\
\051\255\053\255\052\255\050\255\054\255\055\255\058\255\050\255\
\057\255\056\255\000\000\000\000\002\255\002\255\000\000\059\255\
\000\000\019\255\003\255\000\000\064\255\060\255\000\000\066\255\
\065\255\002\255\067\255\072\255\000\000\000\000\002\255\072\255\
\000\000\074\255\068\255\075\255\070\255\069\255\000\000\000\000\
\000\000\072\255\077\255\072\255\000\000\071\255\000\000\000\000\
\000\000"

let yyrindex = "\000\000\
\021\255\000\000\000\000\000\000\073\255\021\255\000\000\000\000\
\000\000\073\255\000\000\000\000\000\000\000\000\001\000\000\000\
\000\000\000\000\000\000\000\000\053\000\001\000\000\000\000\000\
\000\000\000\000\000\000\053\000\000\000\000\000\000\000\076\255\
\000\000\000\000\000\000\078\255\079\255\000\000\000\000\080\255\
\251\254\000\000\000\000\014\255\000\000\000\000\000\000\076\255\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000\082\255\000\000\000\000\000\000\084\255\000\000\000\000\
\000\000\000\000\000\000\081\255\000\000\000\000\000\000\000\000\
\000\000\000\000\083\255\022\255\085\255\000\000\000\000\000\000\
\000\000\081\255\000\000\081\255\000\000\000\000\000\000\000\000\
\000\000"

let yygindex = "\000\000\
\000\000\049\000\000\000\050\000\000\000\000\000\035\000\000\000\
\223\255\033\000\000\000\000\000\041\000\202\255\000\000\026\000\
\190\255\208\255"

let yytablesize = 259
let yytable = "\065\000\
\012\000\077\000\042\000\058\000\058\000\080\000\017\000\001\000\
\043\000\017\000\052\000\074\000\047\000\044\000\055\000\077\000\
\079\000\077\000\059\000\060\000\060\000\067\000\012\000\048\000\
\002\000\016\000\003\000\002\000\016\000\017\000\007\000\018\000\
\068\000\086\000\036\000\088\000\036\000\008\000\013\000\014\000\
\019\000\023\000\025\000\020\000\026\000\024\000\033\000\030\000\
\035\000\031\000\037\000\041\000\019\000\051\000\011\000\036\000\
\029\000\032\000\057\000\016\000\034\000\045\000\046\000\044\000\
\050\000\043\000\070\000\073\000\075\000\053\000\054\000\056\000\
\071\000\076\000\066\000\072\000\081\000\083\000\087\000\006\000\
\049\000\082\000\084\000\085\000\069\000\089\000\028\000\000\000\
\000\000\016\000\016\000\036\000\037\000\017\000\025\000\038\000\
\000\000\000\000\000\000\039\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\
\000\000\000\000\012\000"

let yycheck = "\054\000\
\000\000\068\000\036\000\002\001\002\001\072\000\012\001\001\000\
\008\001\015\001\044\000\066\000\002\001\013\001\048\000\082\000\
\071\000\084\000\017\001\018\001\018\001\003\001\003\001\013\001\
\004\001\012\001\001\001\007\001\015\001\003\001\002\001\005\001\
\014\001\082\000\013\001\084\000\015\001\004\001\002\001\007\001\
\002\001\006\001\002\001\009\001\002\001\008\001\000\000\006\001\
\003\001\010\001\002\001\002\001\000\000\002\001\006\000\011\001\
\022\000\014\001\003\001\010\000\028\000\015\001\015\001\013\001\
\012\001\008\001\003\001\003\001\002\001\016\001\016\001\015\001\
\013\001\002\001\016\001\010\001\003\001\003\001\002\001\007\001\
\040\000\014\001\013\001\015\001\059\000\015\001\003\001\255\255\
\255\255\012\001\015\001\010\001\010\001\015\001\015\001\015\001\
\255\255\255\255\255\255\015\001\255\255\255\255\255\255\255\255\
\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\255\
\255\255\255\255\002\001"

let yynames_const = "\
  EOF\000\
  IMPORT\000\
  PERIOD\000\
  BLACKBOX\000\
  AMPERSAND\000\
  MODULE\000\
  COLON\000\
  TYPE\000\
  EQUALS\000\
  LCURLY\000\
  RCURLY\000\
  COMMA\000\
  LPAREN\000\
  RPAREN\000\
  COLON_HYPHEN\000\
  NOT\000\
  "

let yynames_block = "\
  NAME\000\
  NUMBER\000\
  BOOLEAN\000\
  "

let yyact = [|
  (fun _ -> failwith "parser")
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 5 : string list) in
    let _2 = (Parsing.peek_val __caml_parser_env 4 : blackbox list) in
    let _3 = (Parsing.peek_val __caml_parser_env 3 : string) in
    let _4 = (Parsing.peek_val __caml_parser_env 2 : notif_type list) in
    let _5 = (Parsing.peek_val __caml_parser_env 1 : clause list) in
    Obj.repr(
# 46 "parser.mly"
                                                                           ( make_Program _3 _1 _2 _4 _5 )
# 229 "../parser.ml"
               : program))
; (fun __caml_parser_env ->
    Obj.repr(
# 49 "parser.mly"
      ( [] )
# 235 "../parser.ml"
               : string list))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 0 : string) in
    Obj.repr(
# 50 "parser.mly"
             ( [_1] )
# 242 "../parser.ml"
               : string list))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 1 : string) in
    let _2 = (Parsing.peek_val __caml_parser_env 0 : string list) in
    Obj.repr(
# 51 "parser.mly"
                         ( _1 :: _2 )
# 250 "../parser.ml"
               : string list))
; (fun __caml_parser_env ->
    let _2 = (Parsing.peek_val __caml_parser_env 1 : string) in
    Obj.repr(
# 54 "parser.mly"
                         ( _2 )
# 257 "../parser.ml"
               : string))
; (fun __caml_parser_env ->
    Obj.repr(
# 57 "parser.mly"
      ( [] )
# 263 "../parser.ml"
               : blackbox list))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 0 : blackbox) in
    Obj.repr(
# 58 "parser.mly"
               ( [_1] )
# 270 "../parser.ml"
               : blackbox list))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 1 : blackbox) in
    let _2 = (Parsing.peek_val __caml_parser_env 0 : blackbox list) in
    Obj.repr(
# 59 "parser.mly"
                             ( _1 :: _2 )
# 278 "../parser.ml"
               : blackbox list))
; (fun __caml_parser_env ->
    let _2 = (Parsing.peek_val __caml_parser_env 4 : string) in
    let _4 = (Parsing.peek_val __caml_parser_env 2 : string) in
    let _5 = (Parsing.peek_val __caml_parser_env 1 : string) in
    Obj.repr(
# 62 "parser.mly"
                                                   ( make_External_BB _2 _4 (int_of_string _5) )
# 287 "../parser.ml"
               : blackbox))
; (fun __caml_parser_env ->
    let _2 = (Parsing.peek_val __caml_parser_env 1 : string) in
    Obj.repr(
# 63 "parser.mly"
                           ( make_Internal_BB _2 )
# 294 "../parser.ml"
               : blackbox))
; (fun __caml_parser_env ->
    let _2 = (Parsing.peek_val __caml_parser_env 1 : string) in
    Obj.repr(
# 66 "parser.mly"
                        ( _2 )
# 301 "../parser.ml"
               : string))
; (fun __caml_parser_env ->
    Obj.repr(
# 69 "parser.mly"
      ( [] )
# 307 "../parser.ml"
               : notif_type list))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 0 : notif_type) in
    Obj.repr(
# 70 "parser.mly"
                ( [_1] )
# 314 "../parser.ml"
               : notif_type list))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 1 : notif_type) in
    let _2 = (Parsing.peek_val __caml_parser_env 0 : notif_type list) in
    Obj.repr(
# 71 "parser.mly"
                               ( _1 :: _2 )
# 322 "../parser.ml"
               : notif_type list))
; (fun __caml_parser_env ->
    let _2 = (Parsing.peek_val __caml_parser_env 5 : string) in
    let _5 = (Parsing.peek_val __caml_parser_env 2 : string list) in
    Obj.repr(
# 74 "parser.mly"
                                                    ( make_Type _2 _5 )
# 330 "../parser.ml"
               : notif_type))
; (fun __caml_parser_env ->
    Obj.repr(
# 77 "parser.mly"
      ( [] )
# 336 "../parser.ml"
               : string list))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 0 : string) in
    Obj.repr(
# 78 "parser.mly"
           ( [_1] )
# 343 "../parser.ml"
               : string list))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 2 : string) in
    let _3 = (Parsing.peek_val __caml_parser_env 0 : string list) in
    Obj.repr(
# 79 "parser.mly"
                           ( _1 :: _3 )
# 351 "../parser.ml"
               : string list))
; (fun __caml_parser_env ->
    Obj.repr(
# 82 "parser.mly"
      ( [] )
# 357 "../parser.ml"
               : clause list))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 0 : clause) in
    Obj.repr(
# 83 "parser.mly"
             ( [_1] )
# 364 "../parser.ml"
               : clause list))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 1 : clause) in
    let _2 = (Parsing.peek_val __caml_parser_env 0 : clause list) in
    Obj.repr(
# 84 "parser.mly"
                         ( _1 :: _2 )
# 372 "../parser.ml"
               : clause list))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 6 : string) in
    let _3 = (Parsing.peek_val __caml_parser_env 4 : argument list) in
    let _6 = (Parsing.peek_val __caml_parser_env 1 : literal list) in
    Obj.repr(
# 87 "parser.mly"
                                                                              ( make_Plus_Minus_Clause _1 _3 _6 )
# 381 "../parser.ml"
               : clause))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 6 : string) in
    let _3 = (Parsing.peek_val __caml_parser_env 4 : string list) in
    let _6 = (Parsing.peek_val __caml_parser_env 1 : literal list) in
    Obj.repr(
# 88 "parser.mly"
                                                                    ( make_HelperClause _1 (List.map (fun str -> make_Arg_term(make_Variable(str))) _3) _6 )
# 390 "../parser.ml"
               : clause))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 7 : string) in
    let _3 = (Parsing.peek_val __caml_parser_env 5 : argument) in
    let _4 = (Parsing.peek_val __caml_parser_env 4 : argument) in
    let _7 = (Parsing.peek_val __caml_parser_env 1 : literal list) in
    Obj.repr(
# 89 "parser.mly"
                                                                              ( make_NotifClause _1 [_3; _4] _7 )
# 400 "../parser.ml"
               : clause))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 0 : argument) in
    Obj.repr(
# 92 "parser.mly"
                ( [_1] )
# 407 "../parser.ml"
               : argument list))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 2 : argument) in
    let _3 = (Parsing.peek_val __caml_parser_env 0 : string list) in
    Obj.repr(
# 93 "parser.mly"
                                ( _1 :: List.map (fun str -> make_Arg_term (make_Variable str)) _3 )
# 415 "../parser.ml"
               : argument list))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 2 : string) in
    let _3 = (Parsing.peek_val __caml_parser_env 0 : string) in
    Obj.repr(
# 96 "parser.mly"
                      ( make_Arg_notif (make_Notif_var _3 _1) )
# 423 "../parser.ml"
               : argument))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 0 : literal) in
    Obj.repr(
# 99 "parser.mly"
              ( [_1] )
# 430 "../parser.ml"
               : literal list))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 2 : literal) in
    let _3 = (Parsing.peek_val __caml_parser_env 0 : literal list) in
    Obj.repr(
# 100 "parser.mly"
                                 ( _1 :: _3 )
# 438 "../parser.ml"
               : literal list))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 0 : atom) in
    Obj.repr(
# 103 "parser.mly"
           ( Pos(_1) )
# 445 "../parser.ml"
               : literal))
; (fun __caml_parser_env ->
    let _2 = (Parsing.peek_val __caml_parser_env 0 : atom) in
    Obj.repr(
# 104 "parser.mly"
               ( Neg(_2) )
# 452 "../parser.ml"
               : literal))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 2 : term) in
    let _3 = (Parsing.peek_val __caml_parser_env 0 : term) in
    Obj.repr(
# 107 "parser.mly"
                       ( Equals(_1, _3) )
# 460 "../parser.ml"
               : atom))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 3 : string) in
    let _3 = (Parsing.peek_val __caml_parser_env 1 : term list) in
    Obj.repr(
# 108 "parser.mly"
                                   ( make_Apply _1 _3 )
# 468 "../parser.ml"
               : atom))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 5 : string) in
    let _3 = (Parsing.peek_val __caml_parser_env 3 : string) in
    let _5 = (Parsing.peek_val __caml_parser_env 1 : term list) in
    Obj.repr(
# 109 "parser.mly"
                                               ( make_Query _1 _3 _5 )
# 477 "../parser.ml"
               : atom))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 0 : bool) in
    Obj.repr(
# 110 "parser.mly"
              ( Bool(_1) )
# 484 "../parser.ml"
               : atom))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 0 : string) in
    Obj.repr(
# 113 "parser.mly"
           ( make_Constant_Variable _1 )
# 491 "../parser.ml"
               : term))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 2 : string) in
    let _3 = (Parsing.peek_val __caml_parser_env 0 : string) in
    Obj.repr(
# 114 "parser.mly"
                       ( make_Field_ref _1 _3 )
# 499 "../parser.ml"
               : term))
; (fun __caml_parser_env ->
    Obj.repr(
# 117 "parser.mly"
      ( [] )
# 505 "../parser.ml"
               : term list))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 0 : term) in
    Obj.repr(
# 118 "parser.mly"
            ( [_1] )
# 512 "../parser.ml"
               : term list))
; (fun __caml_parser_env ->
    let _1 = (Parsing.peek_val __caml_parser_env 2 : term) in
    let _3 = (Parsing.peek_val __caml_parser_env 0 : term list) in
    Obj.repr(
# 119 "parser.mly"
                           ( _1 :: _3 )
# 520 "../parser.ml"
               : term list))
(* Entry main *)
; (fun __caml_parser_env -> raise (Parsing.YYexit (Parsing.peek_val __caml_parser_env 0)))
|]
let yytables =
  { Parsing.actions=yyact;
    Parsing.transl_const=yytransl_const;
    Parsing.transl_block=yytransl_block;
    Parsing.lhs=yylhs;
    Parsing.len=yylen;
    Parsing.defred=yydefred;
    Parsing.dgoto=yydgoto;
    Parsing.sindex=yysindex;
    Parsing.rindex=yyrindex;
    Parsing.gindex=yygindex;
    Parsing.tablesize=yytablesize;
    Parsing.table=yytable;
    Parsing.check=yycheck;
    Parsing.error_function=parse_error;
    Parsing.names_const=yynames_const;
    Parsing.names_block=yynames_block }
let main (lexfun : Lexing.lexbuf -> token) (lexbuf : Lexing.lexbuf) =
   (Parsing.yyparse yytables 1 lexfun lexbuf : program)
