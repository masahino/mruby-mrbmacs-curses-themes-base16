File.open("mrblib/theme_base16-3024.rb", "w") do |f|
f.puts "# 3024 scheme by Jan T. Sott (http://github.com/idleberg)"
f.puts "module Mrbmacs"
#class_name = "Base16" + "3024".gsub(' ', '').gsub(/\(|\)/,'') + "Theme"
class_name = "Base16" + "3024".capitalize.gsub(/-(\w)/){$1.upcase} + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    @@theme_name = "base16-3024"
    def initialize
      @@base00 = 0x090300
      @@base01 = 0x3a3432
      @@base02 = 0x4a4543
      @@base03 = 0x5c5855
      @@base04 = 0x807d7c
      @@base05 = 0xa5a2a2
      @@base06 = 0xd6d5d4
      @@base07 = 0xf7f7f7
      @@base08 = 0xdb2d20
      @@base09 = 0xe8bbd0
      @@base0A = 0xfded02
      @@base0B = 0x01a252
      @@base0C = 0xb5e4f4
      @@base0D = 0x01a0e4
      @@base0E = 0xa16a94
      @@base0F = 0xcdab53
      super
      @name = @@theme_name
    end
  end
end
EOS
end
