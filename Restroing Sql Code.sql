RESTORE HEADERONLY
FROM DISK = 'C:\Program Files\Microsoft SQL Server\MSSQL17.SQLEXPRESS\MSSQL\Backup\Episode 2 - PortfolioProject_MarketingAnalytics.bak';

RESTORE FILELISTONLY
FROM DISK = 'C:\Program Files\Microsoft SQL Server\MSSQL17.SQLEXPRESS\MSSQL\Backup\Episode 2 - PortfolioProject_MarketingAnalytics.bak';

RESTORE DATABASE PortfolioProject_MarketingAnalytics
FROM DISK = 'C:\Program Files\Microsoft SQL Server\MSSQL17.SQLEXPRESS\MSSQL\Backup\Episode 2 - PortfolioProject_MarketingAnalytics.bak'
WITH
MOVE 'PortfolioProject_MarketingAnalytics'
TO 'C:\Program Files\Microsoft SQL Server\MSSQL17.SQLEXPRESS\MSSQL\DATA\PortfolioProject_MarketingAnalytics.mdf',

MOVE 'PortfolioProject_MarketingAnalytics_log'
TO 'C:\Program Files\Microsoft SQL Server\MSSQL17.SQLEXPRESS\MSSQL\DATA\PortfolioProject_MarketingAnalytics_log.ldf',

REPLACE;
