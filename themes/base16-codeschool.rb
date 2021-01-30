File.open("mrblib/theme_base16-codeschool.rb", "w") do |f|
f.puts "# Codeschool scheme by blockloop"
f.puts "module Mrbmacs"
#class_name = "Base16" + "Codeschool".gsub(' ', '').gsub(/\(|\)/,'') + "Theme"
class_name = "Base16" + "codeschool".capitalize.gsub(/-(\w)/){$1.upcase} + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    @@theme_name = "base16-codeschool"
    def initialize
      @@base00 = 0x312c23
      @@base01 = 0x57361c
      @@base02 = 0x3a342a
      @@base03 = 0x44493f
      @@base04 = 0x8c8984
      @@base05 = 0xa6a79e
      @@base06 = 0xa3cfa7
      @@base07 = 0xf6d8b5
      @@base08 = 0x91542a
      @@base09 = 0x0d8243
      @@base0A = 0x1e3ba0
      @@base0B = 0x867923
      @@base0C = 0x302fb0
      @@base0D = 0x794d48
      @@base0E = 0x2098c5
      @@base0F = 0x4483c9
      super
      @name = @@theme_name
    end
  end
end
EOS
end
