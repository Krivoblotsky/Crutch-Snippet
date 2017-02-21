mkdir ~/Library/Developer/Xcode/UserData/CodeSnippets
for f in *.codesnippet
do 
   cp -v $f ~/Library/Developer/Xcode/UserData/CodeSnippets/${f%.codesnippet}.codesnippet
done

echo "Codesnippet has been installed. Restart XCode to use the snippet."
