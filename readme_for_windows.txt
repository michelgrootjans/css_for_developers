go to another directory and execute the following commands:

> git clone  git://github.com/hiranpeiris/therubyracer_for_windows.git
> cd therubyracer_for_windows
> gem install therubyracer-0.11.0beta1-x86-mingw32.gem
> copy v8.dll c:\RailsInstaller\Ruby1.9.3\bin
> copy v8preparser.dll c:\RailsInstaller\Ruby1.9.3\bin

Go back to this directory and change:
  gem 'therubyracer', platform: :ruby
to
  gem 'therubyracer', path: 'C:\RailsInstaller\Ruby1.9.3\lib\ruby\gems\1.9.1\gems\therubyracer-0.11.0beta1-x86-mingw32'
