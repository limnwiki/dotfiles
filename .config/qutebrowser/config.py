import catppuccin
catppuccin.setup(c, "mocha", True)

config.load_autoconfig()
config.bind(",v", "hint links spawn mpv {hint-url}")
config.bind(",y", "open https://youtube.com/feed/subscriptions/")

c.url.start_pages = ["search.brave.com"]
c.url.searchengines = {
    "DEFAULT":  "https://search.brave.com/search?q={}&source=desktop",
}
