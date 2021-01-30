File.open("mrblib/theme_base16-eighties.rb", "w") do |f|
f.puts "# Eighties scheme by Chris Kempson (http://chriskempson.com)"
f.puts "module Mrbmacs"
#class_name = "Base16" + "Eighties".gsub(' ', '').gsub(/\(|\)/,'') + "Theme"
class_name = "Base16" + "eighties".capitalize.gsub(/-(\w)/){$1.upcase} + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    @@theme_name = "base16-eighties"
    def initialize
      @@base00 = 0x2d2d2d
      @@base01 = 0x393939
      @@base02 = 0x515151
      @@base03 = 0x697374
      @@base04 = 0x939fa0
      @@base05 = 0xc8d0d3
      @@base06 = 0xdfe6e8
      @@base07 = 0xecf0f2
      @@base08 = 0x7a77f2
      @@base09 = 0x5791f9
      @@base0A = 0x66ccff
      @@base0B = 0x99cc99
      @@base0C = 0xcccc66
      @@base0D = 0xcc9966
      @@base0E = 0xcc99cc
      @@base0F = 0x537bd2
      super
      @name = @@theme_name
    end
  end
end
EOS
end
