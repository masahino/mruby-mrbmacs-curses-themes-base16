File.open("mrblib/theme_base16-horizon-light.rb", "w") do |f|
f.puts "# Horizon Light scheme by Michaël Ball (http://github.com/michael-ball/)"
f.puts "module Mrbmacs"
#class_name = "Base16" + "Horizon Light".gsub(' ', '').gsub(/\(|\)/,'') + "Theme"
class_name = "Base16" + "horizon-light".capitalize.gsub(/-(\w)/){$1.upcase} + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    @@theme_name = "base16-horizon-light"
    def initialize
      @@base00 = 0xedf0fd
      @@base01 = 0xd1dafa
      @@base02 = 0xbecbf9
      @@base03 = 0xb1b3bd
      @@base04 = 0x8a8c94
      @@base05 = 0x3d3c40
      @@base06 = 0x2d2c30
      @@base07 = 0x1d1c20
      @@base08 = 0x9b93f7
      @@base09 = 0x1e66f6
      @@base0A = 0xd9e0fb
      @@base0B = 0xb0e194
      @@base0C = 0x1833dc
      @@base0D = 0x3f10da
      @@base0E = 0x91891d
      @@base0F = 0x928ce5
      super
      @name = @@theme_name
    end
  end
end
EOS
end
