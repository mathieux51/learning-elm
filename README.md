# Learning Elm

I want to use `elm-upgrade` so I have to  install `elm-format` using brew
```shell
brew install elm-format
```
This install creates these binaries:
```
elm-format-0.17
elm-format-0.18
```
They are located in `/usr/local/bin`. 

`elm-upgrade` needs a `elm-format` so I created a symbolic link using this command:
```shell
ln -s /usr/local/bin/elm-format-0.18 /usr/local/bin/elm-format
```
I believe this link can  be deleted by running 
```shell
rm /usr/local/bin/elm-format
```