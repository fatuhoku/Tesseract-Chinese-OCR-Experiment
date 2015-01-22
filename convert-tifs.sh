#!/bin/bash
for path in `ls src/*.tif`; do
    filepath=$(basename "$path")
    extension=${filepath##*.}
    filename=${filepath%.*}
    echo "Performing OCR on $filename.$extension..."
    time tesseract $path target/$filename -l chi_tra
done
echo "Done."
