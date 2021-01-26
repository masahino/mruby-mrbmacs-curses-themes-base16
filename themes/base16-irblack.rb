File.open("mrblib/theme_base16-irblack.rb", "w") do |f|
f.puts "# IR Black scheme by Timothée Poisot (http://timotheepoisot.fr)"
f.puts "module Mrbmacs"
#class_name = "Base16" + "IR Black".gsub(' ', '').gsub(/\(|\)/,'') + "Theme"
class_name = "Base16" + "irblack".capitalize.gsub(/-(\w)/){$1.upcase} + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    @@theme_name = "base16-irblack"
    def initialize
      @@base00 = 0x000000
      @@base01 = 0x242422
      @@base02 = 0x484844
      @@base03 = 0x6c6c66
      @@base04 = 0x918f88
      @@base05 = 0xb5b3aa
      @@base06 = 0xd9d7cc
      @@base07 = 0xfdfbee
      @@base08 = 0xff6c60
      @@base09 = 0xe9c062
      @@base0A = 0xffffb6
      @@base0B = 0xa8ff60
      @@base0C = 0xc6c5fe
      @@base0D = 0x96cbfe
      @@base0E = 0xff73fd
      @@base0F = 0xb18a3d
      super
      @name = @@theme_name
    end
  end
end
EOS
end
