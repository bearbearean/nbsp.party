{ pkgs, ... }:

pkgs.mkShell rec {
  packages = with pkgs; [
    ansible
    ansible-lint
    python3
  ];
}
