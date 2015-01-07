Course Materials for [Back-End Web Development](http://betamore.com/academy/back-end-web-development)

# Things to install

## Mac OS X Mavericks

On your Mac, click on the Apple icon in the top left (also called the Apple menu), and choose **About this Mac**. If the version is **10.9.0** or higher, you are running the latest version of OS X. If not, launch the Mac App Store (either from the icon in the doc or from the Apple menu), search for Mavericks and install. It is a free upgrade.

## Tools

### Command-Line Tools

Launch the program called **Terminal**. You can find in Finder under *Applications > Utilities > Terminal*. Terminal is a program that gives you a command prompt. When you enter a command, it gets execute and the result of executing the command, if there is any, are printed out. We will learn more about the Terminal and the Command Prompt in the first class.

At the command prompt, type the following command and press enter:

    xcode-select --install

You will see a dialog that says **Would you like to install the tools now?**. Press the install button and wait for the install to complete.

### Atom

[Atom](https://atom.io/) is a text editor. It has lots of great features, works on Windows, Mac and Linux and is free and open source.

Once you have downloaded and installed Atom, make it so that you can launch Atom from command line. In the Atom menu, choose *Install Shell Commands*.

### Bitbucket

In this course, we are going to use [BitBucket](https://bitbucket.org/) to host our git repositories. BitBucket is a competitor to another site you may have heard of called [Github](https://github.com). Although Github is more popular, we are going to use BitBucket because they offer free hosting of private repositories. Sign up for a free account at [https://bitbucket.org](https://bitbucket.org/).

### Source Tree

[SourceTree](http://www.sourcetreeapp.com/) is a free client application for working with Git. Download and install SourceTree and log into it using your BitBucket account.

## Ruby

### rbenv

[rbenv](https://github.com/sstephenson/rbenv), *arr-bee-env*, is a ruby installer similar to, but in my opinion [better than RVM](https://github.com/sstephenson/rbenv/wiki/Why-rbenv%3F), so you should use rbenv for this class. If you have RVM installed, you should [uninstall it](http://rvm.io/support/faq#where-is-everything-installed-to-) by running the following command at the command prompt in Terminal:

    rm -rf ~/.rvm

To use rbenv, open your Bash configuration file in Atom using this command at the command prompt in Terminal:

    atom ~/.bash_profile

The file may not already exist, in which case you should see a blank file. If there is anything in that file, you will overwrite it with this. Copy the following code and paste it into Atom:

```bash
export EDITOR='atom -w'
export VISUAL='atom -w'

# my bin
PATH=~/bin

# rbenv
PATH+=:~/.rbenv/bin

# postgres
export PGHOME=/Applications/Postgres.app/Contents/Versions/9.3
PATH+=:$PGHOME/bin

# heroku
PATH+=:/usr/local/heroku/bin

# homebrew
PATH+=:/usr/local/bin

# unix
PATH+=:/usr/bin:/bin:/usr/sbin:/sbin:/usr/X11/bin

export PATH

# Load rbenv
if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi
```

Replace the entire contents of your `~/.bash_profile` with this. You can leave other things in your `~/.bash_profile` if you know what they do and you are sure you need them. If you are unsure, ask me.

**Also make sure to start a new terminal tab or window once you have modified your `~/.bash_profile` so the settings take effect.**

Now you can install `rbenv` by running these commands

    git clone https://github.com/sstephenson/rbenv.git ~/.rbenv
    git clone https://github.com/sstephenson/ruby-build.git ~/.rbenv/plugins/ruby-build
    git clone https://github.com/sstephenson/rbenv-gem-rehash.git ~/.rbenv/plugins/rbenv-gem-rehash

### Use Ruby 2.1

With rbenv properly installed, you just need to run this command to install Ruby 2.1:

    rbenv install 2.1.2

To make Ruby 2.1 be the default, run this command:

    rbenv global 2.1.2

Now, if you check which verison of ruby is being used, you should see something like this:

    $ which ruby
    /Users/paul/.rbenv/shims/ruby
    $ ruby -v
    ruby 2.1.2p0 (2013-12-25 revision 44422) [x86_64-darwin13.0]

## Rails

### Postgres

Download and install [Postgres.app](http://postgresapp.com/). Make sure to run the application. Once you do, you will see an elephant icon in the menu bar in the top right, to the left of things like the wifi, the time, etc.

From that menu, uncheck *Open documentation at Start* and check *Automatically Start at Login*.

### Configure Rubygems

Before we start installing Rubygems, run the following command to use Atom to create a file called `.gemrc` in your home directory at the command prompt in Terminal:

    atom ~/.gemrc

Put the following one line into that file:

    gem: --no-rdoc --no-ri

This will prevent rdoc and ri from being created for each gem that is installed, which isn't needed and significantly slows down the process of installing gems.

### Rails

Now that we have everything in place, installing Rails is as simple as installing the gem, which you can do by running the following command:

    gem install rails
