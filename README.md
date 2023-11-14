# TestRepo ReadMe

This is a test repo to try out Travis-ci functionalities.

___Travis CI tutorial link for respective languages [here](https://docs.travis-ci.com/user/languages/). Below is a simple example of .travis.yml file:___

___1. To route the builds to Ubuntu 20.04 LTS, Focal.___\
dist: focal 

___2. To specify language, the tests will run inside a virtualenv (without you having to explicitly create it). System Python is not used and should not be relied on. If you need to install Python packages, do it via pip and not apt___\
language: python 

___3. To specicy which python versions to install___\
python:
  - "2.7"
  - "3.8"

___4. command to install dependencies___\
install: 
  - pip install -r requirements.txt

___5. script execution command___\
script: python3 main.py 
