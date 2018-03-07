return {
  blacklist = {
    ["default"] = {
      "telegram.me/(.*)",
      "telegra.ph/(.*)",
      "t.me/(.*)",
      "@channel"
    },
    ["links"] = {
      "https?://[%w-_%.%?%.:/%+=&]+%S"
    }
  },

  whitelist = {
    ["default"] = {
      "@tgMemberOfficial",
      "@tgKing",
      "@sajjad_021"
    }
  }
}
