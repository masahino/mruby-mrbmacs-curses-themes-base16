File.open("mrblib/theme_base16-outrun-dark.rb", "w") do |f|
f.puts "# Outrun Dark scheme by Hugo Delahousse (http://github.com/hugodelahousse/)"
f.puts "module Mrbmacs"
#class_name = "Base16" + "Outrun Dark".gsub(' ', '').gsub(/\(|\)/,'') + "Theme"
class_name = "Base16" + "outrun-dark".capitalize.gsub(/-(\w)/){$1.upcase} + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    @@theme_name = "base16-outrun-dark"
    def initialize
      @@base00 = 0x00002a
      @@base01 = 0x20204a
      @@base02 = 0x30305a
      @@base03 = 0x50507a
      @@base04 = 0xb0b0da
      @@base05 = 0xd0d0fa
      @@base06 = 0xe0e0ff
      @@base07 = 0xf5f5ff
      @@base08 = 0xff4242
      @@base09 = 0xfc8d28
      @@base0A = 0xf3e877
      @@base0B = 0x59f176
      @@base0C = 0x0ef0f0
      @@base0D = 0x66b0ff
      @@base0E = 0xf10596
      @@base0F = 0xf003ef
      super
      @name = @@theme_name
    end
  end
end
EOS
end
