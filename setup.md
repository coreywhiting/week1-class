# Setting up your Ruby on Rails development environment

In MPCS 52553, we'll be learning the basics of web application development using the Ruby on Rails framework.

Before you begin, make sure that:

- You have a Github account and have installed the Github app (see mac.github.com or windows.github.com)
- You have Sublime Text 3 (or another editor of your choice) installed
- You have Google Chrome installed

Then, follow the instructions below, based on your platform.

# For Mac Users

Step 0! Make sure that your Mac is running Mac OS X 10.9 (Mavericks) or later. **If it isn't, please upgrade before continuing.**

Then open the Terminal app as you follow along with the rest of these instructions.

### Mac Users: Install Homebrew

Homebrew is a command-line tool that allows for easy installation of software packages from source. It comes with a straightforward one-line install script. If it asks you to install Xcode command-line tools, say yes.

In Terminal, copy-and-paste the following line and hit return:

    ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

### Mac Users: Install Ruby on Rails

Now that Homebrew is installed, we can install both Ruby and the Rails framework all in one shot.

In Terminal:

    \curl -sSL https://get.rvm.io | bash -s stable --rails

Yes, you need that whole line, including the backslash at the beginning. This takes a while, so grab your favorite frosty beverage for this one.

If everything goes well, you should be able to issue the following command:

    rails -v

And get back something like:

    Rails 4.2.1

If you got this far, then you're all setup and ready for class!

# For Windows Users

Step 0! Make sure that your PC is running Windows 7 or later. **If it isn't, please upgrade before continuing.**

We'll use an application called RailsInstaller to install everything necessary for Rails development. Download the following file and run the installer. Be sure to accept all the defaults when installing (do NOT change the path, and do NOT uncheck any of the options - because if you do, and you run into trouble, I can't help you).

https://s3.amazonaws.com/railsinstaller/Windows/railsinstaller-3.1.0.exe

When the install is complete, there will be a new application installed on your machine called "Command Prompt with Ruby and Rails". Run this program, and you'll be greeted with a command prompt. Enter the following commands, hitting return after each one:

    gem sources -a http://rubygems.org/
    gem sources -r https://rubygems.org/
    gem update --system

If everything goes well, you should be able to issue the following command:

    rails -v

And get back something like:

    Rails 4.1.8

If you got this far, then you're all setup and ready for class!

