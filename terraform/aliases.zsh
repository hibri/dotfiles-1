alias terraform='docker run --rm -v ${HOME}:/root -v `pwd`:/work -w /work -it hashicorp/terraform:light $*'