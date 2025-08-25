{ pkgs ? import <nixpkgs> {} }:

pkgs.mkShell {
  buildInputs = [
    pkgs.python3
    pkgs.python3Packages.mkdocs
    pkgs.python3Packages.mkdocs-material # Optional: popular theme
  ];
}
