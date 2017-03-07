# LogParser.sh

Used primarily for parsing Filemaker Server Access logs.

Usage:
Requires a separate .txt file of each hosted database on a separate line, and the Access .log itself.
./LogParser.sh databaselist.txt FMAccessLog.log

The script will return the most recent access log entry for each database that is listed in the databaselist.txt file.
