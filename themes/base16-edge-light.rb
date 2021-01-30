File.open("mrblib/theme_base16-edge-light.rb", "w") do |f|
f.puts "# Edge Light scheme by cjayross (https://github.com/cjayross)"
f.puts "module Mrbmacs"
#class_name = "Base16" + "Edge Light".gsub(' ', '').gsub(/\(|\)/,'') + "Theme"
class_name = "Base16" + "edge-light".capitalize.gsub(/-(\w)/){$1.upcase} + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    @@theme_name = "base16-edge-light"
    def initialize
      @@base00 = 0xfafafa
      @@base01 = 0x4b9f7c
      @@base02 = 0x2298d6
      @@base03 = 0x6f645e
      @@base04 = 0xbf8765
      @@base05 = 0x6f645e
      @@base06 = 0xce70b8
      @@base07 = 0x6f645e
      @@base08 = 0x7070db
      @@base09 = 0x7070db
      @@base0A = 0x2298d6
      @@base0B = 0x4b9f7c
      @@base0C = 0x939c50
      @@base0D = 0xbf8765
      @@base0E = 0xce70b8
      @@base0F = 0x939c50
      super
      @name = @@theme_name
    end
  end
end
EOS
end
