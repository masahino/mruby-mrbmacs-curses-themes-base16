File.open("mrblib/theme_base16-horizon-terminal-light.rb", "w") do |f|
f.puts "# Horizon Light scheme by Michaël Ball (http://github.com/michael-ball/)"
f.puts "module Mrbmacs"
#class_name = "Base16" + "Horizon Light".gsub(' ', '').gsub(/\(|\)/,'') + "Theme"
class_name = "Base16" + "horizon-terminal-light".capitalize.gsub(/-(\w)/){$1.upcase} + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    @@theme_name = "base16-horizon-terminal-light"
    def initialize
      @@base00 = 0xedf0fd
      @@base01 = 0xd1dafa
      @@base02 = 0xbecbf9
      @@base03 = 0xb1b3bd
      @@base04 = 0x8a8c94
      @@base05 = 0x3d3c40
      @@base06 = 0x2d2c30
      @@base07 = 0x1d1c20
      @@base08 = 0x7856e9
      @@base09 = 0xc3cef9
      @@base0A = 0xd1dafa
      @@base0B = 0x98d329
      @@base0C = 0xe3e159
      @@base0D = 0xd9bb26
      @@base0E = 0xac64ee
      @@base0F = 0xbecbf9
      super
      @name = @@theme_name
    end
  end
end
EOS
end
