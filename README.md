# gameboy camera club www

A small website for the Gameboy camera club, showing off some community content and curated zines.

Install [go](https://go.dev/) and [hugo](https://gohugo.io/), then:

```
hugo server
```

to bring up a development server with hot reload.


## Dev Bring Up Tips

Note that you need to use brew rather than apt-get install as of 2024-08-24 or it will not run properly

```bash
brew install hugo
brew install go
```

Afterwards you can then run `just init` to sync the submodule and then `just serve` to bring up the dev server with hot reload.
To install [just](https://github.com/casey/just) you can use `sudo apt-get install just`

