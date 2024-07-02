{ pkgs, ... }:

{
  services = {
    displayManager.lightdm = {
      enable = true;
      greeters.slick = {
        enable = true;
        theme = {
          name = "Dracula";
          package = pkgs.dracula-theme;
        };
        cursorTheme = {
          name = "Vanilla-DMZ";
          package = pkgs.vanilla-dmz;
        };
}