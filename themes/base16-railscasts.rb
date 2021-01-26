File.open("mrblib/theme_base16-railscasts.rb", "w") do |f|
f.puts "# Railscasts scheme by Ryan Bates (http://railscasts.com)"
f.puts "module Mrbmacs"
#class_name = "Base16" + "Railscasts".gsub(' ', '').gsub(/\(|\)/,'') + "Theme"
class_name = "Base16" + "railscasts".capitalize.gsub(/-(\w)/){$1.upcase} + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    @@theme_name = "base16-railscasts"
    def initialize
      @@base00 = 0x2b2b2b
      @@base01 = 0x272935
      @@base02 = 0x3a4055
      @@base03 = 0x5a647e
      @@base04 = 0xd4cfc9
      @@base05 = 0xe6e1dc
      @@base06 = 0xf4f1ed
      @@base07 = 0xf9f7f3
      @@base08 = 0xda4939
      @@base09 = 0xcc7833
      @@base0A = 0xffc66d
      @@base0B = 0xa5c261
      @@base0C = 0x519f50
      @@base0D = 0x6d9cbe
      @@base0E = 0xb6b3eb
      @@base0F = 0xbc9458
      super
      @name = @@theme_name
    end
  end
end
EOS
end
