# README

This app/repo should be a template.

After you clone this repo to your laptop, you should be able to start its webserver.

Then you jump in and start coding.

To run this on my laptop, I followed these steps.

* I found a host running Ubuntu 16.04

* This app should work on a Mac or other versions of Linux

* I thought of an account I want to use; I like the ann account.

* I created the ann account:

```bash
sudo useradd -m -s /bin/bash ann
sudo passwd ann
```

* After that, I enhanced Ubuntu with apt-get shell commands:

```bash
sudo apt-get update
sudo apt-get upgrade

sudo apt-get install autoconf bison build-essential libssl-dev libyaml-dev  \
libreadline6-dev zlib1g-dev libncurses5-dev libffi-dev libgdbm3 libgdbm-dev \
libsqlite3-dev gitk  emacs wget curl openssh-server aptitude ruby ruby-dev sqlite3
```

* In order to install Ruby 2.3.1 I ran some shell commands:

```bash
ssh ann@localhost
cd ~ann
git clone https://github.com/rbenv/rbenv.git      .rbenv
git clone https://github.com/rbenv/ruby-build.git .rbenv/plugins/ruby-build
echo 'export PATH="$HOME/.rbenv/bin:$PATH"' >> ~/.bashrc
echo 'eval "$(rbenv init -)"'               >> ~/.bashrc
bash
rbenv install 2.3.1
rbenv global  2.3.1
gem install bundler
```

* Then, I cloned this repository:

```bash
cd ~ann
git clone https://github.com/danbikle/app09
```

* Next, I used bundler to enhance the repository:

```bash
cd ~ann/app09
bundle install
```

* Then, I started the Rails webserver on my laptop:

```bash
cd ~ann/app09
script/railss.bash
```

* I used the webserver to serve a page to my browser.

* At that point this app/repo was running on my laptop and I could start development.

