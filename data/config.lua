do local _ = {
  admins = {},
  disabled_channels = {},
  enabled_plugins = {
    "banhammer",
    "groupmanager",
    "msg-checks",
    "plugins",
    "tools",
    "setnerkh",
    "expiretime",
    "warning",
    "lock_fosh",
    "serverinfo",
    "azan",
    "time",
    "report",
    "clean",
    "rmsgall"
  },
  info_text = "》Beyond Reborn v1\nAn advanced administration bot based on https://valtman.name/telegram-cli\n\n》https://github.com/BeyondTeam/BDReborn \n\n》Admins :\n》@SoLiD ➣ Founder & Developer《\n》@Makan ➣ Developer《\n》@Rixel ➣ Developer 《\n》@Exacute ➣ Developer《\n》@CiveY ➣ Developer\n》@ArmanDev ➣ Manager《\n》@MrPars ➣ Manager《\n\n》Special thanks to :\n》@Vysheng\n》@MrHalix\n》@K_a_I_i_I_i_n_u_x\n》@Nero_Dev\n》And Beyond Team Members\n\n》Our channel :\n》@BeyondTeam《\n\n》Our website :\n》http://BeyondTeam.ir\n",
  moderation = {
    data = "./data/moderation.json"
  },
  sudo_users = {
    131636155,
    202851781,
    108140139,
    279489599,
    335402622,
    307032989,
    154195022,
    259019897
  }
}
return _
end