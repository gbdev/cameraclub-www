@default:
    just -l

init:
    git submodule update --init --recursive

serve:
    hugo server

build:
    hugo --minify
