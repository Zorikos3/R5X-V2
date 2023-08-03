@echo off

echo "Welcome R5X V2! | We are not responsible what you do with our tool."


set /p answer="Do you want to continue? (Y/N) "

if /i "%answer%"=="Y" (
  echo "You chose to continue."
) else if /i "%answer%"=="N" (
  echo "You chose to cancel."
) else (
  echo "Invalid input."
)

timeout /t 5 /nobreak

python menu.py