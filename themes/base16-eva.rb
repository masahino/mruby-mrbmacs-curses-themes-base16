File.open("mrblib/theme_base16-eva.rb", "w") do |f|
f.puts "# Eva scheme by kjakapat (https://github.com/kjakapat)"
f.puts "module Mrbmacs"
#class_name = "Base16" + "Eva".gsub(' ', '').gsub(/\(|\)/,'') + "Theme"
class_name = "Base16" + "eva".capitalize.gsub(/-(\w)/){$1.upcase} + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    @@theme_name = "base16-eva"
    def initialize
      @@base00 = 0x2a3b4d
      @@base01 = 0x3d566f
      @@base02 = 0x4b6988
      @@base03 = 0x55799c
      @@base04 = 0x7e90a3
      @@base05 = 0x9fa2a6
      @@base06 = 0xd6d7d9
      @@base07 = 0xffffff
      @@base08 = 0xc4676c
      @@base09 = 0xff9966
      @@base0A = 0xffff66
      @@base0B = 0x66ff66
      @@base0C = 0x4b8f77
      @@base0D = 0x15f4ee
      @@base0E = 0x9c6cd3
      @@base0F = 0xbb64a9
      super
      @name = @@theme_name
    end
  end
end
EOS
end
