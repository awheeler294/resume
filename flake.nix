{

   outputs = { self, nixpkgs }: {

      packages.x86_64-linux.pandoc = nixpkgs.legacyPackages.x86_64-linux.pandoc;

      packages.x86_64-linux.default = self.packages.x86_64-linux.pandoc;

   };
}
