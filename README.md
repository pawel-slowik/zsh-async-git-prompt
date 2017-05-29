This Zsh script / plugin will put local Git repo status in your right side
prompt (RPROMPT).

The main difference between this plugin and standard `vcs_info` based prompts
/ themes is asynchronous computation. This makes the plugin _feel_ faster,
although it really isn't, it just returns immediately and updates the status
in the background. If your current prompt works fast enough, there's no need
to switch to this plugin.

The plugin is inspired by:
1) [Oh My Zsh git-prompt plugin](https://github.com/robbyrussell/oh-my-zsh/tree/master/plugins/git-prompt),
which in turn is based on an old version of
[Olivier Verdier's plugin](https://github.com/olivierverdier/zsh-git-prompt),
2) Anish Athalye's [asynchronous prompt idea](http://www.anishathalye.com/2015/02/07/an-asynchronous-shell-prompt/).
