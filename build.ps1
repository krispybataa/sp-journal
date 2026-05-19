Write-Host "Cleaning auxiliary files..."
latexmk -C

Write-Host "Building PDF..."
latexmk -pdf -f "rodriguez-sp-journal.tex"

Write-Host "Done."
