let pkgs = import <nixpkgs> {};
in
  {
    test = pkgs.writeTextFile {
      name = "bla";
      text = "blubsdfa";
    };
  }
