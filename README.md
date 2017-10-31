# megalib-setup
Setup scripts for MEGAlib


## macOS

Install `XCode` from the Mac App Store

Install `XCode` command line tools:

```bash
xcode-select --install
```

Install [homebrew](https://brew.sh/):

```bash
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
```

If you use `anaconda`, remove it from your `$PATH` by commenting out the source comment in your `~/.bashrc`/`~/.bash_profile`.

Install MEGAlib and Dependancies:

```bash
bash install4macOS.sh
```

Add to `~/.bash_profile`:

```bash
source $HOME/megalib/bin/source-megalib.sh
```

## Ubuntu (>=16.04)

Install MEGAlib and Dependancies:

```bash
bash install4ubuntu.sh
```

Add to `~/.bashrc`:

```bash
source $HOME/megalib/bin/source-megalib.sh
```


## Singularity

Fill in ...
