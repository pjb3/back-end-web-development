Course Materials for [Back-End Web Development](http://betamore.com/academy/back-end-web-development)

# Things to install

## Mac OS X Yosemite

On your Mac, click on the Apple icon in the top left (also called the Apple menu), and choose **About this Mac**. If the version is **10.10.0** or higher, you are running the latest version of OS X. If not, launch the Mac App Store (either from the icon in the doc or from the Apple menu), search for Yosemite and install. It is a free upgrade.

## Tools

### iTerm

We recommend downloading and installing [iTerm 2](http://iterm2.com/), which is a better terminal application than the one that comes bundled with your Mac. If you like, you can use the Terminal application that comes with OS X.

### Command-Line Tools

In your terminal application, run the following command:

    git --version

If you will see a dialog that says **Would you like to install the tools now?**, press the install button and wait for the install to complete. If you see something like this:

    git version 1.9.3 (Apple Git-50)

Then that means you already have the command-line tools installed.

### Atom

[Atom](https://atom.io/) is a text editor. It has lots of great features, works on Windows, Mac and Linux and is free and open source.

Once you have downloaded and installed Atom, make it so that you can launch Atom from command line. In the Atom menu, choose *Install Shell Commands*.

### Github

In this course, we are going to use [Github](https://github.com/) to host our git repositories and the [Github for Mac](https://mac.github.com) application

### Homebrew

[Homebrew](http://brew.sh) is a package manager for OS X, which means it is command that you use in the terminal to install other commands that you can use in the terminal.

[install homebrew](http://brew.sh/#install)

## Ruby

### Install rbenv

[rbenv](https://github.com/sstephenson/rbenv), *arr-bee-env*, is a ruby installer similar to, but in my opinion [better than RVM](https://github.com/sstephenson/rbenv/wiki/Why-rbenv%3F), so you should use rbenv for this class. If you have RVM installed, you should [uninstall it](http://rvm.io/support/faq#where-is-everything-installed-to-) by running the following command at the command prompt in Terminal:

    rm -rf ~/.rvm

Now to install rbenv, along with a few other goodies, run this command:

   brew install bash-completion git rbenv ruby-build rbenv-gem-rehash

### Use rbenv

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
export PGHOME=/Applications/Postgres.app/Contents/Versions/9.4
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

# Enable bash completion for rbenv commands
source /usr/local/Cellar/.rbenv/0.4.0/completions/rbenv.bash
__rbenv_ps1 ()
{
  rbenv_ruby_version=`rbenv version | sed -e 's/ .*//'`
  printf $rbenv_ruby_version
}

# Colors for prompt
RED="\[\033[0;31m\]"
YELLOW="\[\033[0;33m\]"
GREEN="\[\033[0;32m\]"
WHITE="\[\033[1;37m\]"
BLACK="\[\033[0;30m\]"
OFF="\[\033[0m\]"

# Colorized prompt with rbenv version, git branch and current directory
export PS1="$RED\$(__rbenv_ps1) $GREEN\w$YELLOW\$(__git_ps1 "[%s]")$OFF \$ "

# This will make the history file keep everything, http://superuser.com/a/664061
export HISTFILESIZE=
export HISTSIZE=
export HISTTIMEFORMAT="[%F %T] "
export HISTFILE=~/.bash_eternal_history

# This will set the title of the iTerm tab to the name of the current directory
export PROMPT_COMMAND='history -a; echo -ne "\033]0;${PWD##*/}\007"'  
```

Replace the entire contents of your `~/.bash_profile` with this. You can leave other things in your `~/.bash_profile` if you know what they do and you are sure you need them. If you are unsure, ask me.

**Also make sure to start a new terminal tab or window once you have modified your `~/.bash_profile` so the settings take effect.**

### Use Ruby 2.2

With rbenv properly installed, you just need to run this command to install Ruby 2.2:

    rbenv install 2.2.0

To make Ruby 2.2 be the default, run this command:

    rbenv global 2.2.0

Now, if you check which verison of ruby is being used, you should see something like this:

    $ which ruby
    /Users/paul/.rbenv/shims/ruby
    $ ruby -v
    ruby 2.1.2p0 (2013-12-25 revision 44422) [x86_64-darwin13.0]

## Postgres

Download and install [Postgres.app](http://postgresapp.com/). Make sure to run the application. Once you do, you will see an elephant icon in the menu bar in the top right, to the left of things like the wifi, the time, etc.

From that menu, uncheck *Open documentation at Start* and check *Automatically Start at Login*.

## Rails

Now that we have everything in place, installing Rails is as simple as installing the gem, which you can do by running the following command:

    gem install rails
