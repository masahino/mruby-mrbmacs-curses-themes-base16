File.open("mrblib/theme_base16-greenscreen.rb", "w") do |f|
f.puts "# Green Screen scheme by Chris Kempson (http://chriskempson.com)"
f.puts "module Mrbmacs"
#class_name = "Base16" + "Green Screen".gsub(' ', '').gsub(/\(|\)/,'') + "Theme"
class_name = "Base16" + "greenscreen".capitalize.gsub(/-(\w)/){$1.upcase} + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    @@theme_name = "base16-greenscreen"
    def initialize
      @@base00 = 0x001100
      @@base01 = 0x003300
      @@base02 = 0x005500
      @@base03 = 0x007700
      @@base04 = 0x009900
      @@base05 = 0x00bb00
      @@base06 = 0x00dd00
      @@base07 = 0x00ff00
      @@base08 = 0x007700
      @@base09 = 0x009900
      @@base0A = 0x007700
      @@base0B = 0x00bb00
      @@base0C = 0x005500
      @@base0D = 0x009900
      @@base0E = 0x00bb00
      @@base0F = 0x005500
      super
      @name = @@theme_name
    end
  end
end
EOS
end
