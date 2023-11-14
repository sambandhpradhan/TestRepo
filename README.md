# TestRepo ReadMe

This is a test repo to try out Travis-ci functionalities.

__Travis CI tutorial link for respective languages [here](https://docs.travis-ci.com/user/languages/)__

__A simple example of .travis.yml file:__
# __To route the builds to Ubuntu 20.04 LTS, Focal.__
dist: focal 

# __On specifying language, the tests will run inside a virtualenv (without you having to explicitly create it). System Python is not used and should not be relied on. If you need to install Python packages, do it via pip and not apt__
language: python 

# __To specicy which python versions to install__
python: 
  - "2.7"
  - "3.8"

# __command to install dependencies__
install: 
  - pip install -r requirements.txt

# __script execution command__
script: python3 main.py 
