File.open("mrblib/theme_base16-google-dark.rb", "w") do |f|
f.puts "# Google Dark scheme by Seth Wright (http://sethawright.com)"
f.puts "module Mrbmacs"
#class_name = "Base16" + "Google Dark".gsub(' ', '').gsub(/\(|\)/,'') + "Theme"
class_name = "Base16" + "google-dark".capitalize.gsub(/-(\w)/){$1.upcase} + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    @@theme_name = "base16-google-dark"
    def initialize
      @@base00 = 0x1d1f21
      @@base01 = 0x282a2e
      @@base02 = 0x373b41
      @@base03 = 0x969896
      @@base04 = 0xb4b7b4
      @@base05 = 0xc5c8c6
      @@base06 = 0xe0e0e0
      @@base07 = 0xffffff
      @@base08 = 0xcc342b
      @@base09 = 0xf96a38
      @@base0A = 0xfba922
      @@base0B = 0x198844
      @@base0C = 0x3971ed
      @@base0D = 0x3971ed
      @@base0E = 0xa36ac7
      @@base0F = 0x3971ed
      super
      @name = @@theme_name
    end
  end
end
EOS
end
