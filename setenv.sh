# This is an example to set 3 environment variables
# You should update your script accrodingly
#
#set Java as jdk7
export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.7.0_60.jdk/Contents/Home
echo "JAVA_HOME=$JAVA_HOME"
#
# set ant 
export ANT_HOME=/Users/mparsian/zmp/zs/apache-ant-1.9.4
echo "ANT_HOME=$ANT_HOME"
#
# set PATH
export PATH=$JAVA_HOME/bin:$ANT_HOME/bin:$PATH
echo "PATH=$PATH"
