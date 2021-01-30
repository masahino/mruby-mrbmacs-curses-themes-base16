File.open("mrblib/theme_base16-equilibrium-dark.rb", "w") do |f|
f.puts "# Equilibrium Dark scheme by Carlo Abelli"
f.puts "module Mrbmacs"
#class_name = "Base16" + "Equilibrium Dark".gsub(' ', '').gsub(/\(|\)/,'') + "Theme"
class_name = "Base16" + "equilibrium-dark".capitalize.gsub(/-(\w)/){$1.upcase} + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    @@theme_name = "base16-equilibrium-dark"
    def initialize
      @@base00 = 0x18110c
      @@base01 = 0x221c18
      @@base02 = 0x2d2622
      @@base03 = 0x6e777b
      @@base04 = 0x889094
      @@base05 = 0xa2abaf
      @@base06 = 0xbdc6ca
      @@base07 = 0xd9e2e7
      @@base08 = 0x3943f0
      @@base09 = 0x2359df
      @@base0A = 0x0188bb
      @@base0B = 0x008b7f
      @@base0C = 0x8b9400
      @@base0D = 0xd18d00
      @@base0E = 0xd27f6a
      @@base0F = 0x8e48e3
      super
      @name = @@theme_name
    end
  end
end
EOS
end
