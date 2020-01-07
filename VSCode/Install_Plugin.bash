# Script for batch installing Visual Studio Code extensions
# Specify extensions to be checked & installed by modifying $extensions

extensions =(
    # Look & Feel
    "azemoh.one-monokai"
    "emmanuelbeziat.vscode-great-icons"
    # Editing
    "HookyQR.beautify"
    "ow.vscode-subword-navigation"
    "formulahendry.auto-close-tag"
    "formulahendry.auto-rename-tag"
    # Language support
    "ms-vscode.csharp"
    # Extra functionality
    "humao.rest-client"
    "cssho.vscode-svgviewer"
    # IaC pluggins
    "jupyter.showPreview"
    "eamodio.gitlens"
    "mindginative.terraform-snippets"
    "neilbarkhina.gitdownloadazurerepos"
    "ms-azuretools.vscode-azureterraform"
    "hookyqr.beautify"
    "bibhasdn.git-easy"
    "donjayamanne.githistory"
    "knisterpeter.vscode-github"
    "donjayamanne.jupyter"
    "ms-vscode.powershell"
    "loganarnett.tf-snippets"
    "mccarter.start-git-bash"
    "4ops.terraform"
    "mauve.terraform"
    "erd0s.terraform-autocomplete"
    "laszer25.terraform-azure-autocomplete"
    "sahmed.terraform-comments-beautifier")
    



echo "Installing Extenstions"
for val1 in ${extensions[*]}; do
     echo $val1
     code --install-extension $val1
done
 
echo ""