File.open("mrblib/theme_base16-horizon-terminal-dark_curses.rb", "w") do |f|
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
        ["BASE08",  1, "e95678"],
        ["BASE09",  9, "fab795"],
        ["BASE0A",  3, "fac29a"],
        ["BASE0B",  2, "29d398"],
        ["BASE0C",  6, "59e1e3"],
        ["BASE0D",  4, "26bbd9"],
        ["BASE0E",  5, "ee64ac"],
        ["BASE0F", 14, "f09383"],
      ] 
      super
      @name = "base16-horizon-terminal-dark"
    end
  end
end
EOS
end
