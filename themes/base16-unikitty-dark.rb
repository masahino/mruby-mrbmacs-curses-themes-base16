File.open("mrblib/theme_base16-unikitty-dark.rb", "w") do |f|
f.puts "# Unikitty Dark scheme by Josh W Lewis (@joshwlewis)"
f.puts "module Mrbmacs"
#class_name = "Base16" + "Unikitty Dark".gsub(' ', '').gsub(/\(|\)/,'') + "Theme"
class_name = "Base16" + "unikitty-dark".capitalize.gsub(/-(\w)/){$1.upcase} + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    @@theme_name = "base16-unikitty-dark"
    def initialize
      @@base00 = 0x312a2e
      @@base01 = 0x4d464a
      @@base02 = 0x696366
      @@base03 = 0x858083
      @@base04 = 0xa29d9f
      @@base05 = 0xbebabc
      @@base06 = 0xdad7d8
      @@base07 = 0xf7f4f5
      @@base08 = 0x7f13d8
      @@base09 = 0x0754d6
      @@base0A = 0x0e8adc
      @@base0B = 0x98ad17
      @@base0C = 0xda9b14
      @@base0D = 0xf56a79
      @@base0E = 0xea60bb
      @@base0F = 0xca20c7
      super
      @name = @@theme_name
    end
  end
end
EOS
end
