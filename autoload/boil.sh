boil(){
	mkdir $1
	cd $1
	hub clone boiler .
	git checkout $2
	git remote remove origin
	git checkout -b master
	git branch -D $2
	hub create
	git push -u origin master
}