{pkgs}: {
  deps = [
    pkgs.espeak-ng
  ];
  env = {
    PYTHON_LD_LIBRARY_PATH = pkgs.lib.makeLibraryPath [
      pkgs.espeak-ng
    ];
  };
}
