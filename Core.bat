 Echo type the update to be Installed:
 Echo 1: Update Windows defender
 Echo 2: Update WinLegacyUpdate
 Echo 3: Update DEP(Data Execution preventation)
 Set /p = %UpdateName%
 Copy C:\Users\%USERNAME%\AppData\Noam.Software/Updates/%UpdateName%/setup.bat Shell:Startup
 
