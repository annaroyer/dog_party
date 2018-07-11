# dog_party

* Fork and clone

#### On Github:

* Make pull request for branch add_dog_bark
* Merge pull request for branch add_dog_bark

#### In terminal:

* pull down master and delete branch add_dog_bark:

$ git pull origin master
$ git branch -d add_dog_bark

* merge master into add_summary_method branch:

$ git checkout add_summary_method
$ git merge master


#### Merge Conflict!

* open in atom and resolve merge conflict

 $ atom .

Resolve merge conflict in atom

* Add and commit changes:

$ git status
$ git add lib/dog.rb
$ git add test/dog_test.rb
$ git commit -m ‘resolve merge conflict with master’

* Push updated add_summary_method branch to Github

$ git push origin add_summary_method

Make a pull request for add_summary_method
Merge pull request

* Pull down new master:

$ git checkout master
$ git pull origin master
