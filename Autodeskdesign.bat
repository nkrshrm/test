robocopy \\DESKTOP-2HH3350\test\SetupDesignReview C:\Testing /E /Z /R:2 /W:2 /TBD /NP /V /MT:16
ping -n 30 127.0.0.1 >NUL
C:\Testing\Setup.exe /W /q /I C:\Testing\Setup.ini /language en-us
