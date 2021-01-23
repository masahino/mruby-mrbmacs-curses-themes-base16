File.open("mrblib/theme_base16-sandcastle_curses.rb", "w") do |f|
f.puts "# Sandcastle scheme by George Essig (https://github.com/gessig)"
f.puts "module Mrbmacs"
class_name = "Base16" + "Sandcastle".gsub(' ', '') + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    def initialize
      curses_init
      @color_list = [
        ["BASE00",  0, "282c34"],
        ["BASE01", 10, "2c323b"],
        ["BASE02", 11, "3e4451"],
        ["BASE03",  8, "665c54"],
        ["BASE04", 12, "928374"],
        ["BASE05",  7, "a89984"],
        ["BASE06", 13, "d5c4a1"],
        ["BASE07", 15, "fdf4c1"],
        ["BASE08",  1, "83a598"],
        ["BASE09",  9, "a07e3b"],
        ["BASE0A",  3, "a07e3b"],
        ["BASE0B",  2, "528b8b"],
        ["BASE0C",  6, "83a598"],
        ["BASE0D",  4, "83a598"],
        ["BASE0E",  5, "d75f5f"],
        ["BASE0F", 14, "a87322"],
      ] 
      super
      @name = "base16-sandcastle"
    end
  end
end
EOS
end
