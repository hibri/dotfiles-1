alias aws='docker run --rm -v ${HOME}/.aws:/root/.aws -v `pwd`:/project -it mesosphere/aws-cli:latest $*'
alias az='docker run --rm -v ${HOME}:/root -v `pwd`:/work -w /work -it microsoft/azure-cli:latest az $*'
alias terraform='docker run --rm -v ${HOME}:/root -v `pwd`:/work -w /work -it hashicorp/terraform:light $*'
alias inspec='docker run --rm -v ${HOME}:/root -v `pwd`:/work -w /work -it chef/inspec:latest $*'
