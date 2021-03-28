const header = "###\n# MCChess\n#\n# Created by Blocks_n_more\n###";

module.exports = {
  global: {
    onBuildSuccess: null,
  },
  mc: {
    dev: true,
    header: header,
    internalScoreboard: "LANG_MC_INTERNAL",
    rootNamespace: null,
  },
};
