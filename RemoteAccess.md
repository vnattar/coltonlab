# Remote Access #



## Remote Desktop ##
Modern computer systems (not XP) allow multiple users to use the same computer, simultaneously if needs be.  With XP, it's frustrating because when someone logs in remotely (through "Remote Desktop Connection") it kicks off the console user (the person sitting at the keyboard.)  Steve found a way around this, so you can have multiple users.

Details are at http://alonbilu.wordpress.com/2008/05/17/enabling-multiple-concurrent-remote-sessions-on-windows-xp-sp3-patched-file-included/

  1. If you are off-campus, first use RDC to logon to remote.byu.edu.  This will get you inside the firewall.
  1. Use the physics remote server to logon to `u130esc-01.physics.byu.edu` via RDC.

## SSH Tunnel ##
If the `remote.byu.edu` server is down, and you have a Linux account somewhere on campus (e.g. BYU CS department, Engineering CAEDM labs), you can use SSH to get through the BYU firewall.

For example, this command:
> `ssh -fNXL 3389:u130esc-01.physics.byu.edu:3389 username@ssh.et.byu.edu && rdesktop localhost:3389 ; killall ssh`
requests the computer `ssh.et.byu.edu` to connect to `u130esc-01.physics.byu.edu` on port 3389, and forwards all traffic to your `localhost` port 3389.  This sets up a VPN tunnel so you can access department machines through the firewall.

## Windows SMB File Sharing ##
To access files from any physics department computer:
  1. type `\\u130esc-01.physics.byu.edu\c$` in the Windows Explorer address bar.

## RDC Caveats ##
  1. You only get one session per user. (Console session or remote session.)
  1. There is a maximum of three simultaneous sessions overall.
  1. Logging in remotely will not kick off the console user. The exception: if you logged in with the same account, you'd kick yourself off.  (I don't know why you'd do that, but anyway...)
  1. Do not continue if the logon warns you are about to kick someone off! When in doubt, call the lab at 801-422-5286.  If someone answers, don't kick them off the computer!
  1. Other computers in the lab also support multiple Remote Sessions. To access them, simply replace the `01` with the number you want. `02` is the computer by the Home-built Ti:sapph. `03` is the computer by the Varian Magnet.