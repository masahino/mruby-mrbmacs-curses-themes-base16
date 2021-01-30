File.open("mrblib/theme_base16-summerfruit-light.rb", "w") do |f|
f.puts "# Summerfruit Light scheme by Christopher Corley (http://christop.club/)"
f.puts "module Mrbmacs"
#class_name = "Base16" + "Summerfruit Light".gsub(' ', '').gsub(/\(|\)/,'') + "Theme"
class_name = "Base16" + "summerfruit-light".capitalize.gsub(/-(\w)/){$1.upcase} + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    @@theme_name = "base16-summerfruit-light"
    def initialize
      @@base00 = 0xffffff
      @@base01 = 0xe0e0e0
      @@base02 = 0xd0d0d0
      @@base03 = 0xb0b0b0
      @@base04 = 0x000000
      @@base05 = 0x101010
      @@base06 = 0x151515
      @@base07 = 0x202020
      @@base08 = 0x8600ff
      @@base09 = 0x0089fd
      @@base0A = 0x00a8ab
      @@base0B = 0x18c900
      @@base0C = 0xaaaa1f
      @@base0D = 0xe67737
      @@base0E = 0xa100ad
      @@base0F = 0x3366cc
      super
      @name = @@theme_name
    end
  end
end
EOS
end
