File.open("mrblib/theme_base16-icy_curses.rb", "w") do |f|
f.puts "# Icy Dark scheme by icyphox (https://icyphox.ga)"
f.puts "module Mrbmacs"
class_name = "Base16" + "Icy Dark".gsub(' ', '') + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    def initialize
      curses_init
      @color_list = [
        ["BASE00",  0, "021012"],
        ["BASE01", 10, "031619"],
        ["BASE02", 11, "041f23"],
        ["BASE03",  8, "052e34"],
        ["BASE04", 12, "064048"],
        ["BASE05",  7, "095b67"],
        ["BASE06", 13, "0c7c8c"],
        ["BASE07", 15, "109cb0"],
        ["BASE08",  1, "16c1d9"],
        ["BASE09",  9, "b3ebf2"],
        ["BASE0A",  3, "80deea"],
        ["BASE0B",  2, "4dd0e1"],
        ["BASE0C",  6, "26c6da"],
        ["BASE0D",  4, "00bcd4"],
        ["BASE0E",  5, "00acc1"],
        ["BASE0F", 14, "0097a7"],
      ] 
      super
      @name = "base16-icy"
    end
  end
end
EOS
end
