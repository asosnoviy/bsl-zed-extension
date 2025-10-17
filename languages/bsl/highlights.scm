
; @attribute

(identifier) @variable
; () @variable.parameter

; comment
(line_comment) @comment

; @comment.doc
((line_comment) [(procedure_definition)(function_definition)]) @comment.doc

;boolean
(boolean) @boolean

; @constant

(NEW_KEYWORD) @constructor

; @embedded
; @emphasis
; @emphasis.strong
; @enum

(procedure_definition
    name: (identifier) @function)

(function_definition
    name: (identifier) @function)

(method_call
  name: (identifier) @function.method)

; @hint

[
    (PROCEDURE_KEYWORD)
    (EXPORT_KEYWORD)
    (ENDPROCEDURE_KEYWORD)
    (ASYNC_KEYWORD)
    (FUNCTION_KEYWORD)
    (ENDFUNCTION_KEYWORD)
    (VAL_KEYWORD)
    (RETURN_KEYWORD)
    (TRY_KEYWORD)
    (EXCEPT_KEYWORD)
    (ENDTRY_KEYWORD)
    (RAISE_KEYWORD)
    (VAR_KEYWORD)
    (IF_KEYWORD)
    (THEN_KEYWORD)
    (ENDIF_KEYWORD)
    (ELSIF_KEYWORD)
    (ELSE_KEYWORD)
    (WHILE_KEYWORD)
    (DO_KEYWORD)
    (ENDDO_KEYWORD)
    (FOR_KEYWORD)
    (TO_KEYWORD)
    (EACH_KEYWORD)
    (IN_KEYWORD)
    (CONTINUE_KEYWORD)
    (BREAK_KEYWORD)
    (GOTO_KEYWORD)
    (ADDHANDLER_KEYWORD)
    (REMOVEHANDLER_KEYWORD)
    ; (NOT_KEYWORD)
    ; (AND_KEYWORD)
    ; (OR_KEYWORD)
    ; (NEW_KEYWORD)
    (AWAIT_KEYWORD)
    ; (PREPROC_REGION_KEYWORD)
    ; (PREPROC_ENDREGION_KEYWORD)
    ; (PREPROC_IF_KEYWORD)
    ; (PREPROC_ELSIF_KEYWORD)
    ; (PREPROC_ELSE_KEYWORD)
    ; (PREPROC_ENDIF_KEYWORD)
    ; (UNDEFINED_KEYWORD)
    ; (NULL_KEYWORD)
    ; (TRUE_KEYWORD)
    ; (FALSE_KEYWORD)
    ; (ENDPREPROC_REGION_KEYWORD)
    ; (ENDPREPROC_IF_KEYWORD)
] @keyword

;
; @label	Captures labels
; @link_text	Captures link text
; @link_uri	Captures link URIs

(number) @number

; ["?"] @operator


; @predictive	Captures predictive text
; @preproc	Captures preprocessor directives
; @primary	Captures primary elements
; @property	Captures properties
; @punctuation	Captures punctuation
; @punctuation.bracket	Captures brackets

[
  ";"
  "."
  ","
] @punctuation.delimiter

; @punctuation.list_marker	Captures list markers
; @punctuation.special	Captures special punctuation

(string_content) @string
; @string.escape	Captures escaped characters in strings
; @string.regex	Captures regular expressions
; @string.special	Captures special strings
; @string.special.symbol	Captures special symbols

; @tag	Captures tags
; @tag.doctype	Captures doctypes (e.g., in HTML)
; @text.literal	Captures literal text
; @title	Captures titles


(new_expression
    type: (identifier) @type)

[(UNDEFINED_KEYWORD) (NULL_KEYWORD)] @variable.special

; @variant	Captures variants
