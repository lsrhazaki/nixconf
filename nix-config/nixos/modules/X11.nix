{ pkgs, lib, ...}: {
  services.xserver =  {
          enable = true;
          gdk-pixbuf.modulePackages = [pkgs.librsvg];
  };
}