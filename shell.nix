{ compiler-nix-name ? "ghc8104"
}:
(import ./. { inherit compiler-nix-name; }).shellFor {
  tools = { cabal = {}; };
}
