File.open("mrblib/theme_base16-equilibrium-light.rb", "w") do |f|
f.puts "# Equilibrium Light scheme by Carlo Abelli"
f.puts "module Mrbmacs"
#class_name = "Base16" + "Equilibrium Light".gsub(' ', '').gsub(/\(|\)/,'') + "Theme"
class_name = "Base16" + "equilibrium-light".capitalize.gsub(/-(\w)/){$1.upcase} + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    @@theme_name = "base16-equilibrium-light"
    def initialize
      @@base00 = 0xf5f0e7
      @@base01 = 0xe7e2d9
      @@base02 = 0xd8d4cb
      @@base03 = 0x73777f
      @@base04 = 0x5a5f66
      @@base05 = 0x43474e
      @@base06 = 0x2c3138
      @@base07 = 0x181c22
      @@base08 = 0xd02023
      @@base09 = 0xbf3e05
      @@base0A = 0x9d6f00
      @@base0B = 0x637200
      @@base0C = 0x007a72
      @@base0D = 0x0073b5
      @@base0E = 0x4e66b6
      @@base0F = 0xc42775
      super
      @name = @@theme_name
    end
  end
end
EOS
end
