{
  pkgs ? import <nixpkgs> { },
}:
let
  fontsConf = pkgs.makeFontsConf {
    fontDirectories = with pkgs; [
      paratype-pt-sans
    ];
  };
in
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

  shellHook = ''
    export FONTCONFIG_FILE="${fontsConf}"
  '';
}
