File.open("mrblib/theme_base16-phd.rb", "w") do |f|
f.puts "# PhD scheme by Hennig Hasemann (http://leetless.de/vim.html)"
f.puts "module Mrbmacs"
#class_name = "Base16" + "PhD".gsub(' ', '').gsub(/\(|\)/,'') + "Theme"
class_name = "Base16" + "phd".capitalize.gsub(/-(\w)/){$1.upcase} + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    @@theme_name = "base16-phd"
    def initialize
      @@base00 = 0x061229
      @@base01 = 0x2a3448
      @@base02 = 0x4d5666
      @@base03 = 0x717885
      @@base04 = 0x9a99a3
      @@base05 = 0xb8bbc2
      @@base06 = 0xdbdde0
      @@base07 = 0xffffff
      @@base08 = 0xd07346
      @@base09 = 0xf0a000
      @@base0A = 0xfbd461
      @@base0B = 0x99bf52
      @@base0C = 0x72b9bf
      @@base0D = 0x5299bf
      @@base0E = 0x9989cc
      @@base0F = 0xb08060
      super
      @name = @@theme_name
    end
  end
end
EOS
end
