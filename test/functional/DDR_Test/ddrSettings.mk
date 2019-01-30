ifeq ("$(JDK_VERSION)","8")
export ADDEXPORTS_JDKASM_UNNAMED=-showversion
else
export ADDEXPORTS_JDKASM_UNNAMED=--add-exports=java.base/jdk.internal.org.objectweb.asm=ALL-UNNAMED
endif
