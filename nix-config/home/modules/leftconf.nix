{ config, pkgs, ...}: {

home.file.".config/leftwm/themes/current/up".source = ./leftwm/themes/hazaki/up;
home.file.".config/leftwm/themes/current/down".source = ./leftwm/themes/hazaki/down;


home.file.".config/leftwm/config.ron".source = ./leftwm/config.ron;
home.file.".config/leftwm/themes/current/wallpapers".source = ./leftwm/themes/hazaki/wallpapers;
home.file.".config/leftwm/themes/current/change_to_tag".source = ./leftwm/themes/hazaki/change_to_tag;
home.file.".config/leftwm/themes/current/template.liquid".source = ./leftwm/themes/hazaki/template.liquid;
home.file.".config/leftwm/themes/current/theme.ron".source = ./leftwm/themes/hazaki/theme.ron;
home.file.".config/leftwm/themes/current/conf/dunst.config".source = ./leftwm/themes/hazaki/conf/dunst.config;

}