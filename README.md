# Web pages for UH IaaS

## About

The web pages (or page, really) is generated using
[Hugo](https://gohugo.io/), which has many available
[themes](https://themes.gohugo.io/). We're using the
[Creative](http://themes.gohugo.io/creative/) theme, which has been
slightly alterered to fit our requirements.

## How to update

First make sure that [Hugo](https://gohugo.io/) is available in
PATH. Get [Hugo](https://gohugo.io/) from here:

  https://github.com/spf13/hugo/releases

Untar and make a symlink that is availble in your PATH (example):

  ln -s /path/to/hugo_0.18.1_linux_amd64 /foo/bin/hugo

When you have the hugo binary in place, follow these steps:

1. Make the changes in the git repo. Mostly, you'll change the
   contents of "config.toml"

2. Commit locally, and push

3. Run "publish.sh"
