# TestRepo ReadMe

This is a test repo to try out Travis-ci functionalities.

_Travis CI tutorial link for respective languages [here](https://docs.travis-ci.com/user/languages/)_

_A simple example of .travis.yml file:_
# _To route the builds to Ubuntu 20.04 LTS, Focal._
dist: focal 

# _On specifying language, the tests will run inside a virtualenv (without you having to explicitly create it). System Python is not used and should not be relied on. If you need to install Python packages, do it via pip and not apt_
language: python 

# _To specicy which python versions to install_
python: 
  - "2.7"
  - "3.8"

# _command to install dependencies_
install: 
  - pip install -r requirements.txt

# _script execution command_
script: python3 main.py 
