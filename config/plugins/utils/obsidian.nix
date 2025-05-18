{
  plugins.obsidian = {
    enable = false;
    settings = {
      workspaces = [
        {
          name = "general-notes";
          path = "~/Documents/general-notes";
        }
      ];
      templates = {
        subdir = "templates";
        dateFormat = "%Y-%m-%d";
        timeFormat = "%H:%M";
        substitutions = { };
      };

      dailyNotes = {
        folder = "general-notes";
        dateFormat = "%Y-%m-%d";
        aliasFormat = "%B %-d, %Y";
      };
    };
  };
}
