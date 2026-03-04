{ writeShellScriptBin,
  audience ? "book"
}:
writeShellScriptBin "hello" ''
  echo "Hello ${audience}"
''