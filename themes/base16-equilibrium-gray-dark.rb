File.open("mrblib/theme_base16-equilibrium-gray-dark.rb", "w") do |f|
f.puts "# Equilibrium Gray Dark scheme by Carlo Abelli"
f.puts "module Mrbmacs"
#class_name = "Base16" + "Equilibrium Gray Dark".gsub(' ', '').gsub(/\(|\)/,'') + "Theme"
class_name = "Base16" + "equilibrium-gray-dark".capitalize.gsub(/-(\w)/){$1.upcase} + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    @@theme_name = "base16-equilibrium-gray-dark"
    def initialize
      @@base00 = 0x111111
      @@base01 = 0x1b1b1b
      @@base02 = 0x262626
      @@base03 = 0x777777
      @@base04 = 0x919191
      @@base05 = 0xababab
      @@base06 = 0xc6c6c6
      @@base07 = 0xe2e2e2
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
