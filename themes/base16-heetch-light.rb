File.open("mrblib/theme_base16-heetch-light.rb", "w") do |f|
f.puts "# Heetch Light scheme by Geoffrey Teale (tealeg@gmail.com)"
f.puts "module Mrbmacs"
#class_name = "Base16" + "Heetch Light".gsub(' ', '').gsub(/\(|\)/,'') + "Theme"
class_name = "Base16" + "heetch-light".capitalize.gsub(/-(\w)/){$1.upcase} + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    @@theme_name = "base16-heetch-light"
    def initialize
      @@base00 = 0xfeffff
      @@base01 = 0x392551
      @@base02 = 0x7b6d8b
      @@base03 = 0x9c92a8
      @@base04 = 0xddd6e5
      @@base05 = 0x5a496e
      @@base06 = 0x470546
      @@base07 = 0x190134
      @@base08 = 0x27d9d5
      @@base09 = 0xbdb6c5
      @@base0A = 0x5ba2b6
      @@base0B = 0xf80059
      @@base0C = 0xc33678
      @@base0D = 0x47f9f5
      @@base0E = 0xbd0152
      @@base0F = 0xdedae2
      super
      @name = @@theme_name
    end
  end
end
EOS
end
