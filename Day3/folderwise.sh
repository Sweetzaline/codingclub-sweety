for item in `ls *.java`
do
	javaFileName=`echo $item| awk -F. '{ print $1 }'`
	mkdir $javaFileName
	cp -r $item $javaFilename
done
