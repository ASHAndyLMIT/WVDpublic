# Save the password so the drive will persist on reboot
cmd.exe /C "cmdkey /add:`"stowvdimage.file.core.windows.net`" /user:`"Azure\stowvdimage`" /pass:`"OzuefB4OSFjTYP2mC5U6rOZZicgE/B1kgNZqQpv/Ta4h12Dvp7XJiclykW8ub0Mwjm+J5MGFaheW8vlHokSVLg==`""
# Mount the drive
New-PSDrive -Name I -PSProvider FileSystem -Root "\\stowvdimage.file.core.windows.net\customizer" -Persist
