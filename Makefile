jar:
	./gradlew jar

upload: jar
	./upload_jar ${PP_AWS_ACCESS_KEY} ${PP_AWS_SECRET_KEY} picklepopcorn@us-east-2 build/libs/mika-1.0.jar mods/mika-1.0.jar public-read