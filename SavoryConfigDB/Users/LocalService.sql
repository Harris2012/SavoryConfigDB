﻿CREATE USER [LocalService]
    FOR LOGIN [NT AUTHORITY\LOCAL SERVICE]
    WITH DEFAULT_SCHEMA = dbo

GO

GRANT CONNECT TO [LocalService]

GO

GRANT SELECT ON SCHEMA::[dbo] TO [LocalService]

GO

GRANT INSERT ON SCHEMA::[dbo] TO [LocalService]

GO

GRANT UPDATE ON SCHEMA::[dbo] TO [LocalService]

GO

GRANT EXECUTE ON SCHEMA::[dbo] TO [LocalService]

GO