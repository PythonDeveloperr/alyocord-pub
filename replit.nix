{ pkgs }: {
	deps = [
		pkgs.php80Packages.composer
  pkgs.unzip
  pkgs.php74
    pkgs.php74Extensions.pdo
    pkgs.sqlite
	];
}