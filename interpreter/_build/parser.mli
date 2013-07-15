open Flowlog_Types.Syntax;;
open Type_Helpers.Parsing;;
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

val main :
  (Lexing.lexbuf  -> token) -> Lexing.lexbuf -> program
