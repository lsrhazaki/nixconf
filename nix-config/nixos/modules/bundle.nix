{
  imports = [
    ./boot.nix
    ./X11.nix
    ./gc.nix
    ./env.nix
    ./user.nix
    ./zram.nix
    ./trim.nix
    ./fonts.nix
    ./nmhn.nix
    ./locale.nix
    ./sound.nix
    ./opengl.nix
    ./wms/leftwm.nix
    ./services.nix
  ];

  disabledModules = [
  ./printing.nix
  ./hyprland.nix
    ./sddm.nix
  ];
}
