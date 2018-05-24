message="Raphielscaper build completed with the latest commit -";
curl -s -X POST https://api.telegram.org/bot$BOT_API_KEY/sendMessage -d text="$message $(git log --pretty=format:'%h : %s' -1)" -d chat_id=@raphiel_ci;
