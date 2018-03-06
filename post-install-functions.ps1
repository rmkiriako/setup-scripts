function InstallHerokuPlugins
{
    heroku plugins:install heroku-cli-deploy
    heroku plugins:install heroku-pg-extras
}

function InstallJavascriptTools
{
    npm install --global grunt-cli
    npm install --global gulp-cli
}

function InstallNetworkTools
{
    npm install newman --global;
}

function InstallVagrantPlugins
{
    vagrant plugin install vagrant-vbguest
}
