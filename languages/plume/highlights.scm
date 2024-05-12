(function_call
  function: (identifier) @function
)

(function_definition
  "fn" @keyword
  fn_name: (identifier) @function.method
)

(variable) @variable

(type_id) @type
(type_primitive) @type.builtin
(type_compound
  type_name: (identifier) @type
)

(function_argument
  arg_name: (identifier) @variable.parameter
)

(comment) @comment

(keyword) @keyword

(literal
  ((float) @number)
)

[
  (float)
  (int)
] @number

[
  (char)
  (str)
] @string
(escape) @string.escape
