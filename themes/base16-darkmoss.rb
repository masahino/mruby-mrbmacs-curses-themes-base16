File.open("mrblib/theme_base16-darkmoss_curses.rb", "w") do |f|
f.puts "# darkmoss scheme by Gabriel Avanzi (https://github.com/avanzzzi)"
f.puts "module Mrbmacs"
class_name = "Base16" + "darkmoss".gsub(' ', '') + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    def initialize
      curses_init
      @color_list = [
        ["BASE00",  0, "171e1f"],
        ["BASE01", 10, "252c2d"],
        ["BASE02", 11, "373c3d"],
        ["BASE03",  8, "555e5f"],
        ["BASE04", 12, "818f80"],
        ["BASE05",  7, "c7c7a5"],
        ["BASE06", 13, "e3e3c8"],
        ["BASE07", 15, "e1eaef"],
        ["BASE08",  1, "ff4658"],
        ["BASE09",  9, "e6db74"],
        ["BASE0A",  3, "fdb11f"],
        ["BASE0B",  2, "499180"],
        ["BASE0C",  6, "66d9ef"],
        ["BASE0D",  4, "498091"],
        ["BASE0E",  5, "9bc0c8"],
        ["BASE0F", 14, "d27b53"],
      ] 
      super
      @name = "base16-darkmoss"
    end
  end
end
EOS
end
