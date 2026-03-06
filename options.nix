# { lib , ...}:
# {
#  options = {
# name = lib.mkOption { type = lib.types.str; };
#  };
# }

{ lib, ... }:
{
  options = {
    name = lib.mkOption { type = lib.types.str; };
  };
}