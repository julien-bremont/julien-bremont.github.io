@echo off

for %%f in (*.pdf) do (
    pdftoppm -png -r 800 -singlefile "%%f" "%%~nf"
)
