File.open("mrblib/theme_base16-material-vivid_curses.rb", "w") do |f|
f.puts "# Material Vivid scheme by joshyrobot"
f.puts "module Mrbmacs"
class_name = "Base16" + "Material Vivid".gsub(' ', '') + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    def initialize
      curses_init
      @color_list = [
        ["BASE00",  0, "202124"],
        ["BASE01", 10, "27292c"],
        ["BASE02", 11, "323639"],
        ["BASE03",  8, "44464d"],
        ["BASE04", 12, "676c71"],
        ["BASE05",  7, "80868b"],
        ["BASE06", 13, "9e9e9e"],
        ["BASE07", 15, "ffffff"],
        ["BASE08",  1, "f44336"],
        ["BASE09",  9, "ff9800"],
        ["BASE0A",  3, "ffeb3b"],
        ["BASE0B",  2, "00e676"],
        ["BASE0C",  6, "00bcd4"],
        ["BASE0D",  4, "2196f3"],
        ["BASE0E",  5, "673ab7"],
        ["BASE0F", 14, "8d6e63"],
      ] 
      super
      @name = "base16-material-vivid"
    end
  end
end
EOS
end