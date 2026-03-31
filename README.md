# Open Source Audit Scripts

**Student Name:** Sparsh Kumar Suman  
**Registration Number:** 24BAI10205

This repository contains a collection of bash scripts for auditing open source software and system components.

## Overview

These scripts are designed to help users understand and audit various aspects of open source in their systems, from basic system information to package inspection, disk auditing, log analysis, and personal manifestos.

## Scripts Included

1. **script1.sh - System Identity Report**
   - Displays system information including kernel version, user, uptime, date, and distribution.
   - Focuses on identifying the system's open source foundation.

2. **script2.sh - FOSS Package Inspector**
   - Checks if a specified package (default: kernel) is installed.
   - Provides package information and philosophical notes about open source software.

3. **script3.sh - Disk and Permission Auditor**
   - Audits permissions and sizes of key system directories.
   - Includes special focus on kernel-related directories.

4. **script4.sh - Log File Analyzer**
   - Analyzes log files for specified keywords (default: "error").
   - Counts occurrences and displays the last matching lines.

5. **script5.sh - Open Source Manifesto Generator**
   - Interactive script that prompts for user input.
   - Generates a personal manifesto about open source values and contributions.

## Usage

Each script can be run individually using bash:

```bash
bash script1.sh
bash script2.sh
bash script3.sh logfile.txt
bash script4.sh
bash script5.sh
```

Note: Some scripts may require specific arguments or root privileges for certain operations.

## Requirements

- Bash shell environment
- Standard Unix/Linux tools (grep, awk, rpm, etc.)
- For script2.sh: rpm package manager (or modify for other package managers)

## Contributing

Feel free to contribute improvements or additional audit scripts.

## License

This project is licensed under the GNU General Public License v3.0 - see the [LICENSE](LICENSE) file for details.