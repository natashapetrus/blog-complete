## Installation
* NodeJS and `yarn` are required
* Refer to [this installation guide](https://docs.ghost.org/docs/install-local)
* If SSL/TLS connection causes installation error, follow the below steps:
  * run `yarn clear cache`
  * run `yarn config set 'strict-ssl' false`
  
## Developing themes
* Refer to [this guide](https://docs.ghost.org/docs/install-local#developing-themes)
* For each theme, create a separate repository for easier management, then add the repo as a submodule using the command `git submodule add https://github.com/{username}/{repo_name} desired_folder_name`
