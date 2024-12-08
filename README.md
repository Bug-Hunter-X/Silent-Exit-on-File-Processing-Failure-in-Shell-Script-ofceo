# Silent Exit on File Processing Failure

This repository demonstrates a common error in shell scripting: silently exiting when a file to process is missing. The script `bug.sh` shows the problem, and `bugSolution.sh` provides a corrected version. 

The problem with `bug.sh` is that it uses `exit 1` without providing a user-friendly error message.  This makes debugging and identifying the cause of failure difficult. The solution shows how to provide a meaningful error message using `>&2` to send error output to standard error, which helps in debugging and user experience. 