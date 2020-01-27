# Royal C. Jackson Jr.
# Stealth Software Technologies.
# Write a Bash script to add #include <openssl/bn.h> to all .c and .h files that 
# contain #include <openssl/rsa.h> in a Git repository. 
# Use any commonly available utilities you like. 
# Briefly explain any interesting corner cases and why 
# your script does or does not handle them.

find . -type f -exec sed -i 's/#include <openssl/rsa.h>/#include <openssl/bn.h>