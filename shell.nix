with import <nixpkgs> {}; 

stdenv.mkDerivation { 
  name = "arm-shell"; 
  buildInputs = [
    git 
    gnumake
    gcc 
    gcc-arm-embedded 
    dtc
    bison
    flex
    python3Minimal
    swig
  ]; 
}
