{
  pkgs ? import <nixpkgs> { },
}:
pkgs.mkShell {
  packages = with pkgs; [
    tdf
    typst
    tinymist
    typstfmt
    (writeShellScriptBin "typs" ''
      ${lib.getExe typst} watch --root ./ "$1" $(basename "$1" .typ).png
    '')
    (writeShellScriptBin "typdf" ''
      ${lib.getExe typst} compile --root ./ "$1" $(basename "$1" .typ).pdf
    '')
  ];
}
