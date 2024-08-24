@default:
    just -l

init:
    git submodule update --init --recursive

serve:
    xdg-open http://localhost:1313
    hugo server

build:
    hugo --minify
