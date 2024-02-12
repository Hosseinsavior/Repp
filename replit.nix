{ pkgs }: {
  deps = [
    pkgs.bashInteractive
    pkgs.nodePackages.bash-language-server
    pkgs.qrencode.bin
    pkgs.busybox
    pkgs.bashInteractive
    pkgs.man
  ];
}
