FROM suse/sles12sp2:latest
RUN zypper ref -s
RUN zypper -n in vim
