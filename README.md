# heasoft_for_bash
this is a bash script to install heasoft in any bash shell environment by running just this code and referring to README file
#this is a README file for installing HEASOFT in Ubuntu(bash environment) created by Sidharth Nath

1. make a folder 'heasoft' in home directory named 'heasoft' and copy the tar file of heasoft to this folder.
2. Extract the tar file completely.
3. Copy the bash script 'heasoft.sh' from this folder and copy it inside the path '/home/'user_name'/heasoft/heasoft-6.31.1src/heasoft-6.31.1/BUILD_DIR/'. 
4. Run the script in a terminal opened in BUILD_DIR by 'chmod +x heasoft.sh' command and then './heasoft.sh'
5. Give your time and be patient for the code to run and build the software.
6. Once the code finishes its work and displays 'done', copy the following line and paste in your respective .bashrc file in home.

#for heasoft_31    
export HEADAS='/home/'user_name'/heasoft/heasoft-6.31.1src/heasoft-6.31.1/x86_64-pc-linux-gnu-libc2.35/'
. $HEADAS/headas-init.sh   

7. That is it, you are good to go, and you are welcome! :(
