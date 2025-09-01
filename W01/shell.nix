# save this as shell.nix
{ pkgs ? import <nixpkgs> {}}:

pkgs.mkShell {
  packages = [ pkgs.python311];

  shellHook = ''
    echo "--* Shell and env activated *--"
  '';
}


