Tesseract is an OCR (Optical Character Recognition) engine.

First convert all the images you drop into src into tiffs, then
all converted tiffs are going to be converted into their text.

The easiest way to use it is to convert the source to a Grayscale tiff:
  `convert source.png -type Grayscale terre_input.tif`
then run tesseract:
  `tesseract terre_input.tif output`
