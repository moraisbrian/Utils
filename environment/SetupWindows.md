### Instalação do Chocolatey

```powershell
Set-ExecutionPolicy Bypass -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'));
```

### Instalações via Chocolatey

```powershell
choco install -y git
choco install -y dotnet-8.0-sdk
choco install -y dotnet-6.0-sdk
choco install -y dotnetcore-3.1-sdk
choco install -y git-fork
choco install -y azure-data-studio
choco install -y notepadplusplus
choco install -y postman
choco install -y winmerge
choco install -y mongodb-compass
choco install -y sql-server-management-studio
choco install -y screenpresso
choco install -y lightshot
choco install -y 7zip
choco install -y googlechrome
choco install -y firefox
choco install -y nvm
choco install -y powershell-core
choco install -y visualstudio2022professional

```

### Instalações manuais

- VSCode
- JDK 17
- Windows Terminal
- SoapUI

### WSL

- Docker
- Docker Compose
- Kubectl
- K9s
- Minikube ou Kind

### SonarQube

- Sonar Scanner para .NET Core

  ```powershell
  dotnet tool install --global dotnet-sonarscanner --add-source 'https://api.nuget.org/v3/index.json' --ignore-failed-sources
  ```

- Cobertura de código do SonarQube para .NET Core

  ```powershell
  dotnet tool install --global dotnet-coverage --add-source 'https://api.nuget.org/v3/index.json' --ignore-failed-sources
  ```

- Geração de relatórios do SonarQube para .NET Core

  ```powershell
  dotnet tool install --global dotnet-reportgenerator-globaltool --add-source 'https://api.nuget.org/v3/index.json' --ignore-failed-sources
  ```

- SonarScanner para .NET Framework (Adicionar no PATH)

  ```
  https://docs.sonarsource.com/sonarqube/9.8/analyzing-source-code/scanners/sonarscanner-for-dotnet/
  ```

- Sonar Scanner para Javascript/Typescript (Adicionar no PATH)

  ```
  https://docs.sonarsource.com/sonarqube/9.9/analyzing-source-code/scanners/sonarscanner/
  ```

### Configuração do git

```powershell
git config --global init.defaultBranch main
git config --global user.name "Brian Leonardo de Morais"
git config --global user.email "b.leonardo.de.morais@avanade.com"

```

### Variável de Ambiente do Java

- JAVA_HOME=C:\Program Files\Java\jdk-x.x
- PATH=%JAVA_HOME%\bin

### Configurações do VSCode

```json
{
  "editor.minimap.enabled": false,
  "explorer.compactFolders": false,
  "window.restoreWindows": "none",
  "extensions.ignoreRecommendations": true,
  "workbench.editor.empty.hint": "hidden",
  "workbench.startupEditor": "none",
  "security.workspace.trust.enabled": false,
  "[typescript][typescriptreact][javascript][javascriptreact]": {
    "editor.defaultFormatter": "vscode.typescript-language-features"
  },
  "[json][jsonc]": {
    "editor.defaultFormatter": "vscode.json-language-features"
  },
  "[css][scss]": {
    "editor.defaultFormatter": "vscode.css-language-features"
  },
  "[html]": {
    "editor.defaultFormatter": "vscode.html-language-features"
  }
}
```

### Extensões VSCode

```powershell
code --install-extension formulahendry.auto-rename-tag
code --install-extension ms-dotnettools.csdevkit
code --install-extension ms-dotnettools.csharp
code --install-extension humao.rest-client
code --install-extension ms-vscode-remote.remote-wsl
code --install-extension mhutchie.git-graph
code --install-extension esbenp.prettier-vscode
code --install-extension ms-azuretools.vscode-docker
code --install-extension redhat.vscode-yaml
code --install-extension redhat.vscode-xml
code --install-extension ms-kubernetes-tools.vscode-kubernetes-tools
code --install-extension angular.ng-template
code --install-extension ms-vscode-remote.remote-containers

```
