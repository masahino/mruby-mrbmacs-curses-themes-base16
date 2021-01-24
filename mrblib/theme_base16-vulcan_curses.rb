# vulcan scheme by Andrey Varfolomeev
module Mrbmacs
  class Base16VulcanTheme < Base16Theme
    @@theme_name = "base16-vulcan"
    def initialize
      curses_init
      @color_list = [
        ["BASE00",  0, "041523"],
        ["BASE01", 10, "122339"],
        ["BASE02", 11, "003552"],
        ["BASE03",  8, "7a5759"],
        ["BASE04", 12, "6b6977"],
        ["BASE05",  7, "5b778c"],
        ["BASE06", 13, "333238"],
        ["BASE07", 15, "214d68"],
        ["BASE08",  1, "818591"],
        ["BASE09",  9, "9198a3"],
        ["BASE0A",  3, "adb4b9"],
        ["BASE0B",  2, "977d7c"],
        ["BASE0C",  6, "977d7c"],
        ["BASE0D",  4, "977d7c"],
        ["BASE0E",  5, "9198a3"],
        ["BASE0F", 14, "977d7c"],
      ] 
      super
      @name = @@theme_name
    end
  end
end
