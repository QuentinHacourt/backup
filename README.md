# backup

This is a little script I wrote to back up my home folder to an external drive.

## How to run the script

1. First run lsblk (or another similar command) to know how the drive that has to be mounted by the script is called)

2. Run the following command:

```bash
./backup.sh [name of back up file] [drive name]
```

3. Watch out:
	- The name of the back up file should be a valid file name without an extension
	- You only have to give the drive name, not the fill path to it, the script assumes /dev/[drive name]
