File.open("mrblib/theme_base16-github.rb", "w") do |f|
f.puts "# Github scheme by Defman21"
f.puts "module Mrbmacs"
#class_name = "Base16" + "Github".gsub(' ', '').gsub(/\(|\)/,'') + "Theme"
class_name = "Base16" + "github".capitalize.gsub(/-(\w)/){$1.upcase} + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    @@theme_name = "base16-github"
    def initialize
      @@base00 = 0xffffff
      @@base01 = 0xf5f5f5
      @@base02 = 0xc8c8fa
      @@base03 = 0x969896
      @@base04 = 0xe8e8e8
      @@base05 = 0x333333
      @@base06 = 0xffffff
      @@base07 = 0xffffff
      @@base08 = 0xed6a43
      @@base09 = 0x0086b3
      @@base0A = 0x795da3
      @@base0B = 0x183691
      @@base0C = 0x183691
      @@base0D = 0x795da3
      @@base0E = 0xa71d5d
      @@base0F = 0x333333
      super
      @name = @@theme_name
    end
  end
end
EOS
end
