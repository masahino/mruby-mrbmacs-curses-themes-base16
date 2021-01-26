File.open("mrblib/theme_base16-rebecca.rb", "w") do |f|
f.puts "# Rebecca scheme by Victor Borja (http://github.com/vic) based on Rebecca Theme (http://github.com/vic/rebecca-theme)"
f.puts "module Mrbmacs"
#class_name = "Base16" + "Rebecca".gsub(' ', '').gsub(/\(|\)/,'') + "Theme"
class_name = "Base16" + "rebecca".capitalize.gsub(/-(\w)/){$1.upcase} + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    @@theme_name = "base16-rebecca"
    def initialize
      @@base00 = 0x292a44
      @@base01 = 0x663399
      @@base02 = 0x383a62
      @@base03 = 0x666699
      @@base04 = 0xa0a0c5
      @@base05 = 0xf1eff8
      @@base06 = 0xccccff
      @@base07 = 0x53495d
      @@base08 = 0xa0a0c5
      @@base09 = 0xefe4a1
      @@base0A = 0xae81ff
      @@base0B = 0x6dfedf
      @@base0C = 0x8eaee0
      @@base0D = 0x2de0a7
      @@base0E = 0x7aa5ff
      @@base0F = 0xff79c6
      super
      @name = @@theme_name
    end
  end
end
EOS
end
