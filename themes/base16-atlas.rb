File.open("mrblib/theme_base16-atlas.rb", "w") do |f|
f.puts "# Atlas scheme by Alex Lende (https://ajlende.com)"
f.puts "module Mrbmacs"
#class_name = "Base16" + "Atlas".gsub(' ', '').gsub(/\(|\)/,'') + "Theme"
class_name = "Base16" + "atlas".capitalize.gsub(/-(\w)/){$1.upcase} + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    @@theme_name = "base16-atlas"
    def initialize
      @@base00 = 0x352600
      @@base01 = 0x4d3800
      @@base02 = 0x8d7f51
      @@base03 = 0x918b6c
      @@base04 = 0x969686
      @@base05 = 0x9aa1a1
      @@base06 = 0xdce6e6
      @@base07 = 0xf8fafa
      @@base08 = 0x675aff
      @@base09 = 0x488ef0
      @@base0A = 0x1bccff
      @@base0B = 0x6ec07f
      @@base0C = 0x7e7414
      @@base0D = 0xb9d75d
      @@base0E = 0xa4709a
      @@base0F = 0x6030c4
      super
      @name = @@theme_name
    end
  end
end
EOS
end
