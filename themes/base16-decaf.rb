File.open("mrblib/theme_base16-decaf_curses.rb", "w") do |f|
f.puts "# Decaf scheme by Alex Mirrington (https://github.com/alexmirrington)"
f.puts "module Mrbmacs"
class_name = "Base16" + "Decaf".gsub(' ', '') + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    def initialize
      curses_init
      @color_list = [
        ["BASE00",  0, "2d2d2d"],
        ["BASE01", 10, "393939"],
        ["BASE02", 11, "515151"],
        ["BASE03",  8, "777777"],
        ["BASE04", 12, "b4b7b4"],
        ["BASE05",  7, "cccccc"],
        ["BASE06", 13, "e0e0e0"],
        ["BASE07", 15, "ffffff"],
        ["BASE08",  1, "ff7f7b"],
        ["BASE09",  9, "ffbf70"],
        ["BASE0A",  3, "ffd67c"],
        ["BASE0B",  2, "beda78"],
        ["BASE0C",  6, "bed6ff"],
        ["BASE0D",  4, "90bee1"],
        ["BASE0E",  5, "efb3f7"],
        ["BASE0F", 14, "ff93b3"],
      ] 
      super
      @name = "base16-decaf"
    end
  end
end
EOS
end
