{
  pkgs,
  lib,
  ...
}: {
  home.packages = with pkgs; let
    polybar = pkgs.polybar.override {
      pulseSupport = true;
    };
  in [
    polybar
  ];

      home.file.".config/leftwm/themes/current/polybar/config.ini".source = lib.mkDefault ./leftwm/themes/hazaki/polybar/config.ini;
      home.file.".config/leftwm/themes/current/scripts/powermenu.sh".source = ./leftwm/themes/hazaki/scripts/powermenu.sh;
      home.file.".config/leftwm/themes/current/scripts/launcher.sh".source = ./leftwm/themes/hazaki/scripts/launcher.sh;
      home.file.".config/leftwm/themes/current/scripts/pavolume.sh".source = ./leftwm/themes/hazaki/scripts/pavolume.sh;

}
