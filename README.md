# TestRepo ReadMe

This is a test repo to try out Travis-ci functionalities.

__Travis CI tutorial link for respective languages [here](https://docs.travis-ci.com/user/languages/)__

__A simple example of .travis.yml file:__
# ___To route the builds to Ubuntu 20.04 LTS, Focal.___
dist: focal 

# ___On specifying language, the tests will run inside a virtualenv (without you having to explicitly create it). System Python is not used and should not be relied on. If you need to install Python packages, do it via pip and not apt___
language: python 

# ___To specicy which python versions to install___
python: 
  - "2.7"
  - "3.8"

# ___command to install dependencies___
install: 
  - pip install -r requirements.txt

# ___script execution command___
script: python3 main.py 
