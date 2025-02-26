
{ pkgs }: rec {
  python-validity = (pkgs.callPackage ./python-validity {});
  libfprint-2-tod1-vfs0090-bingch = (pkgs.callPackage ./libfprint-2-tod1-vfs0090-bingch {});
}
