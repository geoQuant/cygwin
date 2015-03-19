#eval `dircolors ~/.dir_colors`

#alias ls="ls --color"
alias mvn=mvn.bat

export PATH="$PATH:/cygdrive/c/progra~1/Java/jdk1.7.0_75/bin"
export PATH="$PATH:~/.gem/ruby/gems/jekyll-2.5.3/bin"
export PATH="$PATH:/home/jlappen/apache-maven-3.2.5/bin"
export PATH="$PATH:home/jlappen/spark-1.2.1/bin"

export CLASSPATH="$CLASSPATH:/home/jlappen/desktop/scala_home/libraries/commons-math3-3.4.1/commons-math3-3.4.1.jar"
export CLASSPATH="$CLASSPATH:/home/jlappen/destkop/scala_home/libraries/jfreechart-1.0.19/lib/jfreechart-1.0.19.jar"
export CLASSPATH="$CLASSPATH:."

export MAVEN_OPTS="-Xmx2G -XX:MaxPermSize=512M -XX:ReservedCodeCacheSize=512m"
export SBT_OPTS="-Xmx1G -XX:+UseConcMarkSweepGC -XX:+CMSClassUnloadingEnabled -XX:MaxPermSize=1G -Duser.timezone=GMT"
