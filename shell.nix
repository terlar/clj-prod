with (import <nixpkgs> {});

mkShell {
  buildInputs = [
    leiningen
    openjdk
  ];

  shellHook = ''
    export AWS_REGION="eu-west-1"
  '';
}
