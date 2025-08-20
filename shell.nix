{ pkgs ? import <nixpkgs> {} }:
pkgs.mkShell {
  buildInputs = with pkgs; [
    delve
    git
    go
    golangci-lint
    pre-commit
  ];
}
