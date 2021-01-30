File.open("mrblib/theme_base16-eva.rb", "w") do |f|
f.puts "# Eva scheme by kjakapat (https://github.com/kjakapat)"
f.puts "module Mrbmacs"
#class_name = "Base16" + "Eva".gsub(' ', '').gsub(/\(|\)/,'') + "Theme"
class_name = "Base16" + "eva".capitalize.gsub(/-(\w)/){$1.upcase} + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    @@theme_name = "base16-eva"
    def initialize
      @@base00 = 0x4d3b2a
      @@base01 = 0x6f563d
      @@base02 = 0x88694b
      @@base03 = 0x9c7955
      @@base04 = 0xa3907e
      @@base05 = 0xa6a29f
      @@base06 = 0xd9d7d6
      @@base07 = 0xffffff
      @@base08 = 0x6c67c4
      @@base09 = 0x6699ff
      @@base0A = 0x66ffff
      @@base0B = 0x66ff66
      @@base0C = 0x778f4b
      @@base0D = 0xeef415
      @@base0E = 0xd36c9c
      @@base0F = 0xa964bb
      super
      @name = @@theme_name
    end
  end
end
EOS
end
