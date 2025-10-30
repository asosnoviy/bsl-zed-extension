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
    "bsl": { "remove_trailing_whitespace_on_save": false }
  }
}
```
