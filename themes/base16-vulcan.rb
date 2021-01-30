File.open("mrblib/theme_base16-vulcan.rb", "w") do |f|
f.puts "# vulcan scheme by Andrey Varfolomeev"
f.puts "module Mrbmacs"
#class_name = "Base16" + "vulcan".gsub(' ', '').gsub(/\(|\)/,'') + "Theme"
class_name = "Base16" + "vulcan".capitalize.gsub(/-(\w)/){$1.upcase} + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    @@theme_name = "base16-vulcan"
    def initialize
      @@base00 = 0x231504
      @@base01 = 0x392312
      @@base02 = 0x523500
      @@base03 = 0x59577a
      @@base04 = 0x77696b
      @@base05 = 0x8c775b
      @@base06 = 0x383233
      @@base07 = 0x684d21
      @@base08 = 0x918581
      @@base09 = 0xa39891
      @@base0A = 0xb9b4ad
      @@base0B = 0x7c7d97
      @@base0C = 0x7c7d97
      @@base0D = 0x7c7d97
      @@base0E = 0xa39891
      @@base0F = 0x7c7d97
      super
      @name = @@theme_name
    end
  end
end
EOS
end
