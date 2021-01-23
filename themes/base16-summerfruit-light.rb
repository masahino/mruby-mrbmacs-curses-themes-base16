File.open("mrblib/theme_base16-summerfruit-light_curses.rb", "w") do |f|
f.puts "# Summerfruit Light scheme by Christopher Corley (http://christop.club/)"
f.puts "module Mrbmacs"
class_name = "Base16" + "Summerfruit Light".gsub(' ', '') + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    def initialize
      curses_init
      @color_list = [
        ["BASE00",  0, "ffffff"],
        ["BASE01", 10, "e0e0e0"],
        ["BASE02", 11, "d0d0d0"],
        ["BASE03",  8, "b0b0b0"],
        ["BASE04", 12, "000000"],
        ["BASE05",  7, "101010"],
        ["BASE06", 13, "151515"],
        ["BASE07", 15, "202020"],
        ["BASE08",  1, "ff0086"],
        ["BASE09",  9, "fd8900"],
        ["BASE0A",  3, "aba800"],
        ["BASE0B",  2, "00c918"],
        ["BASE0C",  6, "1faaaa"],
        ["BASE0D",  4, "3777e6"],
        ["BASE0E",  5, "ad00a1"],
        ["BASE0F", 14, "cc6633"],
      ] 
      super
      @name = "base16-summerfruit-light"
    end
  end
end
EOS
end
