# Ducks. Ducks everywhere.

`quack` is a funny command line script written for easing the task of calling `kpsewhich` + `editor`.

## How it works?

Let's say you want to read the source of the `article` document class. With `quack`, you just need to call:

    $ quack article.cls

Under the hood, `quack` will call `kpsewhich --all article.cls` and then open the full path with an editor. The editor is set inside the script in a variable called `QUACKEDITOR`.

You can also call `quack` with multiple files:

    $ quack article.cls siunitx.sty

All files will be opened with your favourite editor.
