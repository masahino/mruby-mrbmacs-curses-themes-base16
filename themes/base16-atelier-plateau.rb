File.open("mrblib/theme_base16-atelier-plateau_curses.rb", "w") do |f|
f.puts "# Atelier Plateau scheme by Bram de Haan (http://atelierbramdehaan.nl)"
f.puts "module Mrbmacs"
class_name = "Base16" + "Atelier Plateau".gsub(' ', '') + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    def initialize
      curses_init
      @color_list = [
        ["BASE00",  0, "1b1818"],
        ["BASE01", 10, "292424"],
        ["BASE02", 11, "585050"],
        ["BASE03",  8, "655d5d"],
        ["BASE04", 12, "7e7777"],
        ["BASE05",  7, "8a8585"],
        ["BASE06", 13, "e7dfdf"],
        ["BASE07", 15, "f4ecec"],
        ["BASE08",  1, "ca4949"],
        ["BASE09",  9, "b45a3c"],
        ["BASE0A",  3, "a06e3b"],
        ["BASE0B",  2, "4b8b8b"],
        ["BASE0C",  6, "5485b6"],
        ["BASE0D",  4, "7272ca"],
        ["BASE0E",  5, "8464c4"],
        ["BASE0F", 14, "bd5187"],
      ] 
      super
      @name = "base16-atelier-plateau"
    end
  end
end
EOS
end
