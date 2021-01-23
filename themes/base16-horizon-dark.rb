File.open("mrblib/theme_base16-horizon-dark_curses.rb", "w") do |f|
f.puts "# Horizon Dark scheme by Michaël Ball (http://github.com/michael-ball/)"
f.puts "module Mrbmacs"
class_name = "Base16" + "Horizon Dark".gsub(' ', '') + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    def initialize
      curses_init
      @color_list = [
        ["BASE00",  0, "1c1e26"],
        ["BASE01", 10, "232530"],
        ["BASE02", 11, "2e303e"],
        ["BASE03",  8, "6f6f70"],
        ["BASE04", 12, "9da0a2"],
        ["BASE05",  7, "cbced0"],
        ["BASE06", 13, "dcdfe4"],
        ["BASE07", 15, "e3e6ee"],
        ["BASE08",  1, "e93c58"],
        ["BASE09",  9, "e58d7d"],
        ["BASE0A",  3, "efb993"],
        ["BASE0B",  2, "efaf8e"],
        ["BASE0C",  6, "24a8b4"],
        ["BASE0D",  4, "df5273"],
        ["BASE0E",  5, "b072d1"],
        ["BASE0F", 14, "e4a382"],
      ] 
      super
      @name = "base16-horizon-dark"
    end
  end
end
EOS
end
