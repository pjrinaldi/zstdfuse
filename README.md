# zstdfuse
Fuse Mount a ZSTD compressed file

Simple command line function to fuse mount a ZSTD Compressed file "myfile.zst" as a loop mounted uncompressed file, "myfile".

for example: `zstdmount myfile.zst ../mnt/`

The file is mounted as a generic name of "zst", but should contain the uncompressed code for you to manipulate. As far as i can tell for Zstd, the only way to get the uncompressed file size is to iterate over the entire file decompressing it and keeping tabs on the size as you go. Therefore, for large files, it might take a minute or two to finish mounting as it has to iterate over the whole to determine the original uncompressed file size.
