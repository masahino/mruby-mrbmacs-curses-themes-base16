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
      @@base08 = 0x8a00eb
      @@base09 = 0x3393f2
      @@base0A = 0x12caf8
      @@base0B = 0x49b337
      @@base0C = 0xbbaa00
      @@base0D = 0x945a0e
      @@base0E = 0x8d1eb3
      @@base0F = 0x002d7a
      super
      @name = @@theme_name
    end
  end
end
EOS
end
