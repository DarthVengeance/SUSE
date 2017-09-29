FROM suse/sles12sp3:latest
RUN zypper ref -s
RUN zypper -n in vim
