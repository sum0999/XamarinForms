echo "Build ID"

echo $APPCENTER_BUILD_ID

echo "HELLP APPCENTER POST BUILD"

echo "Creating a file">$APPCENTER_OUTPUT_DIRECTORY/NewFile

[ -f $APPCENTER_OUTPUT_DIRECTORY/NewFile ] && echo "File exist" || echo "File does not exist"

echo "Repro"

./gradlew checkstyle -p
