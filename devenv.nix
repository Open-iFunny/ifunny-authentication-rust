{
  pkgs,
  lib,
  config,
  ...
}:
{
  # devenv.sh/languages/
  languages = {
    rust.enable = true;
  };

  # devenv.sh/git-hooks/
  git-hooks = {
    hooks = {
      rustfmt.enable = true;
      clippy.enable = true;
    };
  };

  # See full reference at https://devenv.sh/reference/options/
}
