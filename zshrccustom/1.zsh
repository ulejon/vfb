export LS_COLORS="$LS_COLORS:ow=1;34:tw=1;34:"
zstyle ':completion:*' list-colors

alias ll='ls -al'

export DOCKER_HOST=tcp://0.0.0.0:2375
export VOLVOFINANS_USERNAME=dfc1012
export VOLVOFINANS_X_USERNAME=dfcx1012
export JAVA_HOME=/opt/java
export M2_HOME=/opt/maven
export MAVEN_HOME=/opt/maven
export MAVEN_REPO=/home/dfc1012/.m2/repository
export PATH="$JAVA_HOME/bin:$M2_HOME/bin:$PATH"

alias ansible-playbook="/opt/volvofinans/wsl/bin/ansible-playbook"
alias artifact-to-nexus="/opt/volvofinans/wsl/bin/artifact-to-nexus"
alias mvn-upload="/opt/volvofinans/wsl/bin/mvn-upload"
alias mvn-password="/opt/volvofinans/wsl/bin/mvn-password"
alias vf-crypto="/opt/volvofinans/wsl/bin/vf-crypto"
alias vf-crypto-256="/opt/volvofinans/wsl/bin/vf-crypto-256"
alias vault-certificates="/opt/volvofinans/wsl/bin/vault-certificates"
alias vault-ldap-login="/opt/volvofinans/wsl/bin/vault-ldap-login"
alias tag-kong-portal-configuration="/opt/volvofinans/wsl/bin/tag-kong-portal-configuration"
