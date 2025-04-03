function gitploy
	if count $argv > /dev/null 
set -x VERSION $argv[1]
echo "Deploying version $VERSION"
git tag -a "$VERSION" -m "Version $VERSION"; and git push; and git push --tags
else
echo "Missing version"
end
end
