# EditorConfig is awesome: http://EditorConfig.org

# top-most EditorConfig file
root = true

# Unix-style newlines with a newline ending every file
[*]
end_of_line = lf
charset = utf-8
insert_final_newline = true
trim_trailing_whitespace = true
indent_style = space
indent_size  = 2
quote_type = single

[Makefile]
indent_style = tab
indent_size  = 1

[*.md]
trim_trailing_whitespace = false
indent_size = 4

[{package.json,.travis.yml}]
indent_style = space
indent_size = 2
