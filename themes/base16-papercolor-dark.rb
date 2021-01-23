File.open("mrblib/theme_base16-papercolor-dark_curses.rb", "w") do |f|
f.puts "# PaperColor Dark scheme by Jon Leopard (http://github.com/jonleopard) based on PaperColor Theme (https://github.com/NLKNguyen/papercolor-theme)"
f.puts "module Mrbmacs"
class_name = "Base16" + "PaperColor Dark".gsub(' ', '') + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    def initialize
      curses_init
      @color_list = [
        ["BASE00",  0, "1c1c1c"],
        ["BASE01", 10, "af005f"],
        ["BASE02", 11, "5faf00"],
        ["BASE03",  8, "d7af5f"],
        ["BASE04", 12, "5fafd7"],
        ["BASE05",  7, "808080"],
        ["BASE06", 13, "d7875f"],
        ["BASE07", 15, "d0d0d0"],
        ["BASE08",  1, "585858"],
        ["BASE09",  9, "5faf5f"],
        ["BASE0A",  3, "afd700"],
        ["BASE0B",  2, "af87d7"],
        ["BASE0C",  6, "ffaf00"],
        ["BASE0D",  4, "ff5faf"],
        ["BASE0E",  5, "00afaf"],
        ["BASE0F", 14, "5f8787"],
      ] 
      super
      @name = "base16-papercolor-dark"
    end
  end
end
EOS
end
