{ pkgs, ... }:{

  security.polkit.enable = true;

  # Services
  services = {
      gvfs.enable = true;
      tumbler.enable = true; 
      dbus.enable = true;
      dbus.packages = with pkgs; [
  	  xfce.xfconf
  	  gnome2.GConf
  ];
 };

  # Programs
  programs = {
      xfconf.enable = true;
      direnv.enable = true;
      dconf.enable = true;
      thunar = {
         enable = true;
           plugins = with pkgs.xfce; [ thunar-archive-plugin thunar-volman ];
    };
    };
}