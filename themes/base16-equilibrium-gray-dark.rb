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
      @@base08 = 0xf04339
      @@base09 = 0xdf5923
      @@base0A = 0xbb8801
      @@base0B = 0x7f8b00
      @@base0C = 0x00948b
      @@base0D = 0x008dd1
      @@base0E = 0x6a7fd2
      @@base0F = 0xe3488e
      super
      @name = @@theme_name
    end
  end
end
EOS
end
