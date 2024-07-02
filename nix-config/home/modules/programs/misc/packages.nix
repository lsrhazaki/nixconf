{ pkgs, inputs, ... }: {

home.packages = with pkgs; [ 
   rofi
   dunst
];
}
