alias aws='docker run --rm -v ${HOME}/.aws:/root/.aws -v `pwd`:/project -it mesosphere/aws-cli:latest $*'
alias az='docker run --rm -v ${HOME}:/root -v `pwd`:/work -w /work -it microsoft/azure-cli:latest az $*'
alias tf='docker run --rm -v ${HOME}:/root -v `pwd`:/work -w /work -it hibri/terraform $*'
alias terraform='tf'
alias inspec='docker run --rm -v ${HOME}:/root -v `pwd`:/work -w /work -it chef/inspec:latest $*'
alias packer='docker run --rm -v ${HOME}:/root -v `pwd`:/work -w /work -it hashicorp/packer:latest $*'
alias ping='prettyping $*'


if (( $+commands[terraform] ))
then
  export PATH="$PATH:`terraform`"
fi
