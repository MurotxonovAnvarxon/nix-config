{ writeShellScriptBin,
  a ? "dog"
}:
writeShellScriptBin "hello" ''
  echo "Hello ${a}"
''