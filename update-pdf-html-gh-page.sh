WORKING_DIR=/home/leon/dev/tmp/edv-lecture
$WORKING_DIR/print-pdf.sh
$WORKING_DIR/generate-website.sh
git add $WORKING_DIR/slides.pdf
git add $WORKING_DIR/static-slides/*
git push origin master
$WORKING_DIR/publish-gh-pages.sh
