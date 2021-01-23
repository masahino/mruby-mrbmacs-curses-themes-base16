File.open("mrblib/theme_base16-phd_curses.rb", "w") do |f|
f.puts "# PhD scheme by Hennig Hasemann (http://leetless.de/vim.html)"
f.puts "module Mrbmacs"
class_name = "Base16" + "PhD".gsub(' ', '') + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    def initialize
      curses_init
      @color_list = [
        ["BASE00",  0, "061229"],
        ["BASE01", 10, "2a3448"],
        ["BASE02", 11, "4d5666"],
        ["BASE03",  8, "717885"],
        ["BASE04", 12, "9a99a3"],
        ["BASE05",  7, "b8bbc2"],
        ["BASE06", 13, "dbdde0"],
        ["BASE07", 15, "ffffff"],
        ["BASE08",  1, "d07346"],
        ["BASE09",  9, "f0a000"],
        ["BASE0A",  3, "fbd461"],
        ["BASE0B",  2, "99bf52"],
        ["BASE0C",  6, "72b9bf"],
        ["BASE0D",  4, "5299bf"],
        ["BASE0E",  5, "9989cc"],
        ["BASE0F", 14, "b08060"],
      ] 
      super
      @name = "base16-phd"
    end
  end
end
EOS
end
