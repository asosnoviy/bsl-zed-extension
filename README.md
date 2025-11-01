bsl (1c) support for Zed editor

lsp config example:

```json
{
  "lsp": {
    "bsl-language-server": {
      "binary": {
        "path": "java",
        "arguments": ["-jar", "c:/ls/bsl-language-server.jar"]
      }
    }
  },
  "languages": {
    "bsl": {
      "show_whitespaces": "boundary",
      "ensure_final_newline_on_save": true,
      "format_on_save": "off",
      "remove_trailing_whitespace_on_save": false
    }
}
```

for binary:

```json
{
  "lsp": {
    "bsl-language-server": {
      "binary": {
        "path": "c:/ls/bsl-language-server.exe",
        "arguments": []
      }
    }
  }
}
```
