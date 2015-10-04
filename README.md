# homebrew-llvmenv

Homebrew tap for [LLVMENV](https://github.com/Kmotiko/llvmenv.git)


## Installation

Execute following command in your environment.


```
$ brew tap Kmotiko/llvmenv
```

## Usage

Describe general usage of llvmenv bellow.
If you want to know detail, please read [llvmenv information](https://github.com/Kmotiko/llvmenv.git).


### Initial Settings

```
$ echo 'if which llvmenv > /dev/null; then eval "$(llvmenv init)"; fi' >> ~/.bashrc
$ source ~/.bashrc
```

### Initialize version information

At first, execute 'init --update-version' sub-command to get available version of LLVM/Clang.

```
$ llvmenv init --update-version
```


### Install llvm/clang

Once get version information, you can install any version of LLVM/Clang.

```
$ llvmenv install RELEASE_370.final --with-libcxx --with-libcxxabi
```

With "list --all" sub-command, you can find available versions.

```
$ llvmenv list --all
```

### Use installed version

You can enable installed version with "use" suc-command.


```
$ llvmenv use RELEASE_370.final
```

With list sub-command, you can check installed versions.

```
$ llvmenv list
 RELEASE_370.final
```


### UnInstall llvm/clang

Uninstall specified version with following command.

```
$ llvmenv uninstall RELEASE_370.final
```
