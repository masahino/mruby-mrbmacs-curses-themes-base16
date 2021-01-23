File.open("mrblib/theme_base16-solarized-light_curses.rb", "w") do |f|
f.puts "# Solarized Light scheme by Ethan Schoonover (modified by aramisgithub)"
f.puts "module Mrbmacs"
class_name = "Base16" + "Solarized Light".gsub(' ', '') + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    def initialize
      curses_init
      @color_list = [
        ["BASE00",  0, "fdf6e3"],
        ["BASE01", 10, "eee8d5"],
        ["BASE02", 11, "93a1a1"],
        ["BASE03",  8, "839496"],
        ["BASE04", 12, "657b83"],
        ["BASE05",  7, "586e75"],
        ["BASE06", 13, "073642"],
        ["BASE07", 15, "002b36"],
        ["BASE08",  1, "dc322f"],
        ["BASE09",  9, "cb4b16"],
        ["BASE0A",  3, "b58900"],
        ["BASE0B",  2, "859900"],
        ["BASE0C",  6, "2aa198"],
        ["BASE0D",  4, "268bd2"],
        ["BASE0E",  5, "6c71c4"],
        ["BASE0F", 14, "d33682"],
      ] 
      super
      @name = "base16-solarized-light"
    end
  end
end
EOS
end
