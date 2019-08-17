alias aws='docker run --rm -v ${HOME}/.aws:/root/.aws -v `pwd`:/project -it mesosphere/aws-cli:latest $*'
alias tf='terraform'
alias inspec='docker run --rm -v ${HOME}:/root -v `pwd`:/work -w /work -it chef/inspec:latest $*'
alias packer='docker run --rm -v ${HOME}:/root -v `pwd`:/work -w /work -it hashicorp/packer:latest $*'
alias ping='prettyping $*'
alias azdefault="az account list --query '[?isDefault]'"


if (( $+commands[terraform] ))
then
  export PATH="$PATH:`terraform`"
fi
