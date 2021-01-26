File.open("mrblib/theme_base16-solarized-light.rb", "w") do |f|
f.puts "# Solarized Light scheme by Ethan Schoonover (modified by aramisgithub)"
f.puts "module Mrbmacs"
#class_name = "Base16" + "Solarized Light".gsub(' ', '').gsub(/\(|\)/,'') + "Theme"
class_name = "Base16" + "solarized-light".capitalize.gsub(/-(\w)/){$1.upcase} + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    @@theme_name = "base16-solarized-light"
    def initialize
      @@base00 = 0xfdf6e3
      @@base01 = 0xeee8d5
      @@base02 = 0x93a1a1
      @@base03 = 0x839496
      @@base04 = 0x657b83
      @@base05 = 0x586e75
      @@base06 = 0x073642
      @@base07 = 0x002b36
      @@base08 = 0xdc322f
      @@base09 = 0xcb4b16
      @@base0A = 0xb58900
      @@base0B = 0x859900
      @@base0C = 0x2aa198
      @@base0D = 0x268bd2
      @@base0E = 0x6c71c4
      @@base0F = 0xd33682
      super
      @name = @@theme_name
    end
  end
end
EOS
end
