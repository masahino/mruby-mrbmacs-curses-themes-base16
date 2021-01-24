# Github scheme by Defman21
module Mrbmacs
  class Base16GithubTheme < Base16Theme
    @@theme_name = "base16-github"
    def initialize
      curses_init
      @color_list = [
        ["BASE00",  0, "ffffff"],
        ["BASE01", 10, "f5f5f5"],
        ["BASE02", 11, "c8c8fa"],
        ["BASE03",  8, "969896"],
        ["BASE04", 12, "e8e8e8"],
        ["BASE05",  7, "333333"],
        ["BASE06", 13, "ffffff"],
        ["BASE07", 15, "ffffff"],
        ["BASE08",  1, "ed6a43"],
        ["BASE09",  9, "0086b3"],
        ["BASE0A",  3, "795da3"],
        ["BASE0B",  2, "183691"],
        ["BASE0C",  6, "183691"],
        ["BASE0D",  4, "795da3"],
        ["BASE0E",  5, "a71d5d"],
        ["BASE0F", 14, "333333"],
      ] 
      super
      @name = @@theme_name
    end
  end
end
