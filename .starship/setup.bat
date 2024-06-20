@echo off

REM https://starship.rs/config/
echo Configuring Starship...

REM Config File Location
SETX STARSHIP_CONFIG %USERPROFILE%\projects\dotfiles\.starship\starship.toml > nul

REM Logging
SETX STARSHIP_CACHE %USERPROFILE%\projects\dotfiles\.starship\cache > nul

echo Starship configured.