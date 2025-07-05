
../../scripts/generate-video-side-by-side-wrapper.sh 2025-07-02 android-15-ptablet .
../../scripts/generate-video-filmstrip-wrapper.sh 2025-07-02 android-15-ptablet .
../../scripts/generate-aggregate-json.sh 2025-07-02 android-15-ptablet
../../scripts/generate-progressive-pageload.sh
../../scripts/copy-result-resources-into-places-for-display.sh
cp index-1-col-android-15-ptablet.md ../../2025-07-02-ptablet.md
../../scripts/check-in-results.sh


cd ../..
git add videos filmstrip pages

