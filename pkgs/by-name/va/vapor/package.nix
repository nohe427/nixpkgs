{ stdenv, swift, fetchFromGitHub }:

stdenv.mkDerivation rec {
  pname = "toolbox";
  version = "18.7.5";

  src = fetchFromGitHub {
    owner = "vapor";
    repo = pname;
    rev = version;
    hash = "sha256-AyL+4khytxPh5JUHDmt7H8pGi+0Z9IvPehOX/99wHpo=";
  };
}
