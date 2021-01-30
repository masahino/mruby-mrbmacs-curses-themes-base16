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
      @@base02 = 0xfac8c8
      @@base03 = 0x969896
      @@base04 = 0xe8e8e8
      @@base05 = 0x333333
      @@base06 = 0xffffff
      @@base07 = 0xffffff
      @@base08 = 0x436aed
      @@base09 = 0xb38600
      @@base0A = 0xa35d79
      @@base0B = 0x913618
      @@base0C = 0x913618
      @@base0D = 0xa35d79
      @@base0E = 0x5d1da7
      @@base0F = 0x333333
      super
      @name = @@theme_name
    end
  end
end
EOS
end
