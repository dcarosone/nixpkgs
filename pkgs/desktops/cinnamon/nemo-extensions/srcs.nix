{ fetchFromGitHub }:

rec {
  # When you bump this, you should make sure all nemo-extensions
  # are actually using this file since we try to deal with tags
  # like nemo-fileroller-5.6.1 according to upstream's wishes.
  version = "6.0.0";

  src = fetchFromGitHub {
    owner = "linuxmint";
    repo = "nemo-extensions";
    rev = version;
    sha256 = "sha256-M8ImntyfFfSL591UpqZosE7F8ydbpfrBhcLOBtW/sGQ=";
  };
}
