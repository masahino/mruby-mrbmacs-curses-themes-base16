File.open("mrblib/theme_base16-3024_curses.rb", "w") do |f|
f.puts "# 3024 scheme by Jan T. Sott (http://github.com/idleberg)"
f.puts "module Mrbmacs"
class_name = "Base16" + "3024".gsub(' ', '') + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    def initialize
      curses_init
      @color_list = [
        ["BASE00",  0, "090300"],
        ["BASE01", 10, "3a3432"],
        ["BASE02", 11, "4a4543"],
        ["BASE03",  8, "5c5855"],
        ["BASE04", 12, "807d7c"],
        ["BASE05",  7, "a5a2a2"],
        ["BASE06", 13, "d6d5d4"],
        ["BASE07", 15, "f7f7f7"],
        ["BASE08",  1, "db2d20"],
        ["BASE09",  9, "e8bbd0"],
        ["BASE0A",  3, "fded02"],
        ["BASE0B",  2, "01a252"],
        ["BASE0C",  6, "b5e4f4"],
        ["BASE0D",  4, "01a0e4"],
        ["BASE0E",  5, "a16a94"],
        ["BASE0F", 14, "cdab53"],
      ] 
      super
      @name = "base16-3024"
    end
  end
end
EOS
end
