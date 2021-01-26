File.open("mrblib/theme_base16-pop.rb", "w") do |f|
f.puts "# Pop scheme by Chris Kempson (http://chriskempson.com)"
f.puts "module Mrbmacs"
#class_name = "Base16" + "Pop".gsub(' ', '').gsub(/\(|\)/,'') + "Theme"
class_name = "Base16" + "pop".capitalize.gsub(/-(\w)/){$1.upcase} + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    @@theme_name = "base16-pop"
    def initialize
      @@base00 = 0x000000
      @@base01 = 0x202020
      @@base02 = 0x303030
      @@base03 = 0x505050
      @@base04 = 0xb0b0b0
      @@base05 = 0xd0d0d0
      @@base06 = 0xe0e0e0
      @@base07 = 0xffffff
      @@base08 = 0xeb008a
      @@base09 = 0xf29333
      @@base0A = 0xf8ca12
      @@base0B = 0x37b349
      @@base0C = 0x00aabb
      @@base0D = 0x0e5a94
      @@base0E = 0xb31e8d
      @@base0F = 0x7a2d00
      super
      @name = @@theme_name
    end
  end
end
EOS
end
