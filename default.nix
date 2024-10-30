 { pkgs ? import <nixpkgs> {} }:

  pkgs.mkShell {
    name = "my-dev-env";
    
    buildInputs = [
      pkgs.git        # Example package: Git
      pkgs.nodejs     # Example package: Node.js
      pkgs.python3    # Example package: Python
    ];
    }
