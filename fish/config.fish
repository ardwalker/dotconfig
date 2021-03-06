
echo "Sourcing ~/.config/fish/config.fish"
# for Rust -- set -gx  LD_LIBRARY_PATH=/Users/andrew/Dev/tools/instantclient_11_2/lib
# for Rust -- set -gx  NLS_LANG=AMERICAN_AMERICA.AL_32UTF8
set -gx CLICOLOR 1
set -gx LSCOLORS ExFxCxDxBxegedabagacad
set -gx M2_HOME ~/Dev/tools/apache-maven-3.5.3
set -gx M2 $M2_HOME/bin
set -gx ORACLE_HOME /Users/andrew/Dev/tools/instantclient_11_2
set -gx DYLD_LIBRARY_PATH $DYLD_LIBRARY_PATH $ORACLE_HOME
set -gx TNS_ADMIN $ORACLE_HOME
set -gx GRADLE_HOME /Users/andrew/dev/tools/gradle-2.6
set -gx ENV local
set -gx IHG_HOME ~/IHG/dev
set -gx LOYALTY $IHG_HOME/loyalty-technology
set -gx LEARNING_HOME /Users/andrew/Dev/learning
set -gx ORACLE_SID XE
set -gx CLASSPATH ~/Tools/junit/junit-platform-console-standalone-1.6.0.jar
set -gx MAVEN_OPTS "-Xms1g -Xmx8g -XX:MaxPermSize=1024m -XX:+UseConcMarkSweepGC"
set -gx PATH /usr/local/autoconf ~/bin /usr/local/bin /usr/local/git/bin ~/.rbenv/bin:/usr/local/mysql/bin $M2 $PATH $GRADLE_HOME/bin ~/.cabal/bin /Users/andrew/.ghcup/bin /Users/andrew/Dev/tools/sbt/bin $HOME/Tools/flutter/bin $HOME/.cargo/bin $HOME/Tools/jormungandr-v0.8.0-rc4-x86_64-apple-darwin/bin ~/Tools/nvim-osx64/bin $ORACLE_HOME
set -gx JAVA_8_HOME (/usr/libexec/java_home -v1.8)
set -gx JAVA_10_HOME (/usr/libexec/java_home -v10)
set -gx JAVA_11_HOME (/usr/libexec/java_home -v11)
set -gx JAVA_13_HOME (/usr/libexec/java_home -v13)
set -gx JAVA_14_HOME (/usr/libexec/java_home -v14)
set -gx JAVA_HOME $JAVA_8_HOME
set -gx RUST_SRC_PATH /Users/andrew/.rustup/rustc-1.42.0-src/src

#/Library/Java/JavaVirtualMachines/amazon-corretto-11.jdk/Contents/Home

alias java8 "set -gx JAVA_HOME=$JAVA_8_HOME"
alias java10 "set -gx JAVA_HOME=$JAVA_10_HOME"
alias java11 "set -gx JAVA_HOME=$JAVA_11_HOME"
alias java13 "set -gx JAVA_HOME=$JAVA_13_HOME"
alias java14 "set -gx JAVA_HOME=$JAVA_14_HOME"


alias lll "ls -laph"
alias ll "ls -lph"
alias l "ls -lh"
alias gs "git status"
alias gc "git commit"
alias gl "git log"
alias gr "git rebase"
alias gro "git rebase origin/master"
alias gpo "git push origin master"
alias ihg "cd $IHG_HOME"
alias loyalty "cd $IHG_HOME/loyalty-technology"
alias guest "cd $LOYALTY/lyty-guest"
alias partner "cd $LOYALTY/lyty-partner"
alias adminui "cd $LOYALTY/lyty-ui"
alias learn "cd $LEARNING_HOME"
alias learnrust "cd $LEARNING_HOME/rust"

# opam configuration
# test -r /Users/andrew/.opam/opam-init/init.zsh && . /Users/andrew/.opam/opam-init/init.zsh > /dev/null 2> /dev/null || true


