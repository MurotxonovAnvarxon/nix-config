{ lib, ...}:
{
 options = {
  scripts.output = lib.mkoption {
    typr = lib.types.lines;
  };
 };
}