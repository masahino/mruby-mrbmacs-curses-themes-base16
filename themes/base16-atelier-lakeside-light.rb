File.open("mrblib/theme_base16-atelier-lakeside-light_curses.rb", "w") do |f|
f.puts "# Atelier Lakeside Light scheme by Bram de Haan (http://atelierbramdehaan.nl)"
f.puts "module Mrbmacs"
class_name = "Base16" + "Atelier Lakeside Light".gsub(' ', '') + "Theme"
f.puts "  class #{class_name} < Base16Theme"
f.print <<EOS
    def initialize
      curses_init
      @color_list = [
        ["BASE00",  0, "ebf8ff"],
        ["BASE01", 10, "c1e4f6"],
        ["BASE02", 11, "7ea2b4"],
        ["BASE03",  8, "7195a8"],
        ["BASE04", 12, "5a7b8c"],
        ["BASE05",  7, "516d7b"],
        ["BASE06", 13, "1f292e"],
        ["BASE07", 15, "161b1d"],
        ["BASE08",  1, "d22d72"],
        ["BASE09",  9, "935c25"],
        ["BASE0A",  3, "8a8a0f"],
        ["BASE0B",  2, "568c3b"],
        ["BASE0C",  6, "2d8f6f"],
        ["BASE0D",  4, "257fad"],
        ["BASE0E",  5, "6b6bb8"],
        ["BASE0F", 14, "b72dd2"],
      ] 
      super
      @name = "base16-atelier-lakeside-light"
    end
  end
end
EOS
end
