File.open("mrblib/theme_base16-unikitty-dark.rb", "w") do |f|
f.puts "# Unikitty Dark scheme by Josh W Lewis (@joshwlewis)"
f.puts "module Mrbmacs"
#class_name = "Base16" + "Unikitty Dark".gsub(' ', '').gsub(/\(|\)/,'') + "Theme"
class_name = "Base16" + "unikitty-dark".capitalize.gsub(/-(\w)/){$1.upcase} + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    @@theme_name = "base16-unikitty-dark"
    def initialize
      @@base00 = 0x2e2a31
      @@base01 = 0x4a464d
      @@base02 = 0x666369
      @@base03 = 0x838085
      @@base04 = 0x9f9da2
      @@base05 = 0xbcbabe
      @@base06 = 0xd8d7da
      @@base07 = 0xf5f4f7
      @@base08 = 0xd8137f
      @@base09 = 0xd65407
      @@base0A = 0xdc8a0e
      @@base0B = 0x17ad98
      @@base0C = 0x149bda
      @@base0D = 0x796af5
      @@base0E = 0xbb60ea
      @@base0F = 0xc720ca
      super
      @name = @@theme_name
    end
  end
end
EOS
end
