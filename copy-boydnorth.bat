rem Dependencies:
rem     * Existing directory that contains zero or more files to be backed up
rem     * Existing directory to copy files into
rem     * Existing directory to output log files to
rem     * A Microsoft Azure blob storage container
rem     * Powershell.exe in PATH and the following at the same directory level as this script: copy-loggernet-data-to-blob.ps1
PowerShell.exe -NoProfile -ExecutionPolicy Bypass -Command "& './copy-loggernet-data-to-blob.ps1' -path \"C:\\Files\\LtarBoydNorth\\\" -backup \"C:\\Files\\backups\\LtarBoydNorth\" -dest \"https://ltarcafdatastream.blob.core.windows.net/boydnorth-ectower/raw\" -logpartial \"C:\\Files\\logs\\copy-boydnorth\""