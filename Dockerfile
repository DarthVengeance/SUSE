FROM suse/sles12sp1:latest
RUN zypper --gpg-auto-import-keys ref -s 
RUN zypper -n in python
RUN zypper -n in python-xml
