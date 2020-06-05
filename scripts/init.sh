sqlcmd -S localhost -U sa -P $1 -Q "CREATE DATABASE ModularMonolith"
sqlcmd -S localhost -U sa -P $1 -i "../src/Database/InitializeDatabase.sql"