File.open("mrblib/theme_base16-tomorrow.rb", "w") do |f|
f.puts "# Tomorrow scheme by Chris Kempson (http://chriskempson.com)"
f.puts "module Mrbmacs"
#class_name = "Base16" + "Tomorrow".gsub(' ', '').gsub(/\(|\)/,'') + "Theme"
class_name = "Base16" + "tomorrow".capitalize.gsub(/-(\w)/){$1.upcase} + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    @@theme_name = "base16-tomorrow"
    def initialize
      @@base00 = 0xffffff
      @@base01 = 0xe0e0e0
      @@base02 = 0xd6d6d6
      @@base03 = 0x8e908c
      @@base04 = 0x969896
      @@base05 = 0x4d4d4c
      @@base06 = 0x282a2e
      @@base07 = 0x1d1f21
      @@base08 = 0xc82829
      @@base09 = 0xf5871f
      @@base0A = 0xeab700
      @@base0B = 0x718c00
      @@base0C = 0x3e999f
      @@base0D = 0x4271ae
      @@base0E = 0x8959a8
      @@base0F = 0xa3685a
      super
      @name = @@theme_name
    end
  end
end
EOS
end
