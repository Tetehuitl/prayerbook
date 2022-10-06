# Prayerbook 

Prayerbook in LaTeX. Mainly the text of the moleben with canons.

Cardo font can be found here: https://scholarsfonts.net/cardofnt.html#DownloadLink

## requires

This requires lualatex & Cardo font.

## How to Use

The main LaTeX file is prayerbook.tex which lives in the `tex/` directory.
This file contains the basic structure of the document and includes settings from the preamble.sty, NEWCMD.tex and PACKAGES.tex files which are located in `tex/CONFIG`.
The content of the document is included in prayerbook.tex from the files in the tex/chapters directory using the `\input{}` function.
Most the the work on the actual content is done in the chapter files.

### CONFIG

TODO

#### preamble.sty

TODO

#### NEWCMD.tex

TODO

#### PACKAGES.tex

TODO

### TODO

[ ] find suitable font for bold italics 

[ ] replace repeated sections with commands for consistancy.
