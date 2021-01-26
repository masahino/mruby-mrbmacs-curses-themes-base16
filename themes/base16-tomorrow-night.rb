File.open("mrblib/theme_base16-tomorrow-night.rb", "w") do |f|
f.puts "# Tomorrow Night scheme by Chris Kempson (http://chriskempson.com)"
f.puts "module Mrbmacs"
#class_name = "Base16" + "Tomorrow Night".gsub(' ', '').gsub(/\(|\)/,'') + "Theme"
class_name = "Base16" + "tomorrow-night".capitalize.gsub(/-(\w)/){$1.upcase} + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    @@theme_name = "base16-tomorrow-night"
    def initialize
      @@base00 = 0x1d1f21
      @@base01 = 0x282a2e
      @@base02 = 0x373b41
      @@base03 = 0x969896
      @@base04 = 0xb4b7b4
      @@base05 = 0xc5c8c6
      @@base06 = 0xe0e0e0
      @@base07 = 0xffffff
      @@base08 = 0xcc6666
      @@base09 = 0xde935f
      @@base0A = 0xf0c674
      @@base0B = 0xb5bd68
      @@base0C = 0x8abeb7
      @@base0D = 0x81a2be
      @@base0E = 0xb294bb
      @@base0F = 0xa3685a
      super
      @name = @@theme_name
    end
  end
end
EOS
end
