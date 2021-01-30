File.open("mrblib/theme_base16-mocha.rb", "w") do |f|
f.puts "# Mocha scheme by Chris Kempson (http://chriskempson.com)"
f.puts "module Mrbmacs"
#class_name = "Base16" + "Mocha".gsub(' ', '').gsub(/\(|\)/,'') + "Theme"
class_name = "Base16" + "mocha".capitalize.gsub(/-(\w)/){$1.upcase} + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    @@theme_name = "base16-mocha"
    def initialize
      @@base00 = 0x28323b
      @@base01 = 0x364653
      @@base02 = 0x405264
      @@base03 = 0x5a707e
      @@base04 = 0xadafb8
      @@base05 = 0xc6c8d0
      @@base06 = 0xdde1e9
      @@base07 = 0xebeef5
      @@base08 = 0x7760cb
      @@base09 = 0x718bd2
      @@base0A = 0x87bcf4
      @@base0B = 0x5bb5be
      @@base0C = 0xa4bd7b
      @@base0D = 0xb5b38a
      @@base0E = 0xb99ba8
      @@base0F = 0x8495bb
      super
      @name = @@theme_name
    end
  end
end
EOS
end
