# zstdfuse
Fuse Mount a ZSTD compressed file

Simple command line function to fuse mount a ZSTD Compressed file "myfile.zst" as a loop mounted uncompressed file, "myfile".

Currently the full path's for the zstd file and the mount point should be the full path, no relative path or same directory launch, it won't work right now.

for example: `zstdmount /home/user/myfile.zst /home/user/mnt/`

The file is mounted as a generic name of "zst", but should contain the uncompressed code for you to manipulate.
