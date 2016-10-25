set -e
dotnet restore;
dotnet test ./webapp.unittests

