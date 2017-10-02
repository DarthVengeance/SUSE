FROM suse/sles12sp2:latest
RUN zypper --gpg-auto-import-keys ref -s 
RUN zypper -n in vim
