{ pkgs , ...}:{

   programs.vscode = {
    enableUpdateCheck = false;
    enable = true;

    profiles.default = {
      userSettings = {
        "editor.renderWhitespace" = "all";
        "files.autoSave" = "onFocusChange";
        "editor.rulers" = [ 80 120 ];
        "telemetry.enableTelemetry" = false;
        "telemetry.enableCrashReporter" = false;
        "editor.tabSize" = 2;
        "files.exclude" = { "**/node_modules/**" = true; };
        "editor.formatOnSave" = false;
        "breadcrumbs.enabled" = true;
        "editor.useTabStops" = false;
        "editor.fontFamily" = "PragmataPro Liga";
        "editor.fontSize" = 8;
        "editor.fontLigatures" = true;
        "editor.lineHeight" = 20;
        "workbench.fontAliasing" = "antialiased";
        "files.trimTrailingWhitespace" = true;
        "editor.minimap.enabled" = false;
        "workbench.colorTheme" = "Atom One Dark";
        "workbench.editor.enablePreview" = false;
        "workbench.iconTheme" = "vscode-icons-mac";
        "terminal.integrated.fontFamily" = "PragmataPro Liga";
      };
    };
   };
}