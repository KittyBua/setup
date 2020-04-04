# Setup

Everything you need to setup a mac dev environment from scratch. 
Intended to be used as a checklist for things essential for me (or any developer) to install to be productive. 

### Things for the future
Set up a script to install all of this stuff automagically. 

### Apps to install
- [ ] [brew](https://brew.sh/) - package manager
- [ ] [iterm2](https://sourabhbajaj.com/mac-setup/iTerm/) - better terminal 
  - [ ] Preferences -> Profiles -> Colors -> Color Presets -> Solarized Dark
- [ ] [bash-it](https://github.com/Bash-it/bash-it) - For Bash goodies (auto-completion, themes, plugins, etc.) - basic terminal completion, etc. 
  - [ ] Alternative: [dot-files](https://dotfiles.github.io/).
  - [ ] Alternative: [mac-setup](https://sourabhbajaj.com/mac-setup/) 
  - [ ] Set up Bash-It: 
   - [ ] ``` 
            bash-it enable alias git curl clipboard homebrew homebrew-cask vim tmux osx atom npm
         ```
   - [ ] ```
            bash-it enable completion pip pip3 nvm npm maven makefile git gh bash-it brew
         ```        
   - [ ] `bash-it show aliases` / `bash-it show completions` / `bash-it show plugins`
   - [ ] `BASH_IT_THEME='Zork'` # Set to fav theme
             
- [ ] [slack](https://slack.com/downloads/osx) - messaging
- [ ] [viscosity vpn](https://www.sparklabs.com/viscosity/download/) - connecting to vpn 
- [ ] [dropbox](https://www.dropbox.com/install) - file syncing
- [ ] [sublime text](https://www.sublimetext.com/3) - quick text editor
- [ ] [spacevim](https://github.com/SpaceVim/SpaceVim) - vim config
- [ ] [postman](https://www.getpostman.com/download?platform=mac&utm_source=site&utm_medium=apps&utm_campaign=macapp) - APIs
- [ ] [sketch](https://www.sketchapp.com/get/) - quick mockups / UI
- [ ] [fzf](https://github.com/junegunn/fzf) - better ctrl-r search / cli steroid
  - [ ] ``` brew install fzf && $(brew --prefix)/opt/fzf/install # restart terminal afterwards```
- [ ] [GIF Creator](https://apps.apple.com/us/app/crunchygif-ezpz-video-to-gif/id1485165995?mt=12)
- [ ] [Flycut, Clipboard Management](https://apps.apple.com/us/app/flycut-clipboard-manager/id442160987)

### Frontend Development 
- [ ] [nvm](https://github.com/creationix/nvm) - node version manager
- [ ] [webstorm](https://www.jetbrains.com/webstorm/) - Javascript/Frontend IDE
  - [ ] Plugins: Material Theme UI, Tools -> Command Line Launcher
- [ ] [vscode](https://code.visualstudio.com/)
  - [ ] [Extensions](https://medium.com/productivity-freak/the-ultimate-vscode-setup-for-js-react-6a4f7bd51a2)
  - [ ] [Saved VS Code Extensions here](https://gist.github.com/leoww/aaa1d82c91851cd776d523fe2b539b65) (use Gist ID to import via code-settings-sync)
- [ ] npm private registry -- login to your org's npm registry.

### Things to do 
- [ ] [Create a Github SSH Key](https://help.github.com/articles/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent/)
- [ ] [GPG](https://github.com/pstadler/keybase-gpg-github)
- [ ] [Show unread emails](http://osxdaily.com/2016/06/08/show-unread-emails-mail-mac/)
- [ ] [Remap screenshot to clipboard] -> Go to System Preferences -> Keyboard -> Shortcuts -> Screen Shots
- [ ] [Word jumping in iTerm](https://medium.com/@jonnyhaynes/jump-forwards-backwards-and-delete-a-word-in-iterm2-on-mac-os-43821511f0a)
- [ ] [Fix the touchbar](https://medium.com/@svinkle/how-to-make-the-touch-bar-slightly-more-tolerable-857d29041f6a)
- [ ] [DisplayPlacer](https://github.com/jakehilborn/displayplacer)
- [ ] [Fix multi-monitor multi-mac hub setups](https://superuser.com/questions/1105308/mac-3-monitor-setup-my-desktop-set-keep-switching-places-between-monitors)
- [ ] [Use a script to automate the fix upoon login](https://stackoverflow.com/questions/6442364/running-script-upon-login-mac) 

### Awesome Resources 
- [ ] [Awesome-dotfiles](https://github.com/webpro/awesome-dotfiles)
- [ ] [Bash Profile vs Bashrc](https://superuser.com/questions/183870/difference-between-bashrc-and-bash-profile/183980#183980)

### Issues 
- [ ] npm install doesn't work because of SSH keys. See 👉 https://github.com/npm/npm/issues/17228#issuecomment-346965324.
