File.open("mrblib/theme_base16-material-palenight.rb", "w") do |f|
f.puts "# Material Palenight scheme by Nate Peterson"
f.puts "module Mrbmacs"
#class_name = "Base16" + "Material Palenight".gsub(' ', '').gsub(/\(|\)/,'') + "Theme"
class_name = "Base16" + "material-palenight".capitalize.gsub(/-(\w)/){$1.upcase} + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    @@theme_name = "base16-material-palenight"
    def initialize
      @@base00 = 0x292d3e
      @@base01 = 0x444267
      @@base02 = 0x32374d
      @@base03 = 0x676e95
      @@base04 = 0x8796b0
      @@base05 = 0x959dcb
      @@base06 = 0x959dcb
      @@base07 = 0xffffff
      @@base08 = 0xf07178
      @@base09 = 0xf78c6c
      @@base0A = 0xffcb6b
      @@base0B = 0xc3e88d
      @@base0C = 0x89ddff
      @@base0D = 0x82aaff
      @@base0E = 0xc792ea
      @@base0F = 0xff5370
      super
      @name = @@theme_name
    end
  end
end
EOS
end
