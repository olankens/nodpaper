# DEVPAPER

<p><img src=".assets/asset-01.png" align="center" width="100%"></p>

Curated collection of ultra-high quality wallpapers carefully crafted for developers and tech enthusiasts. Featuring stunning visuals inspired by software development and the growing ecosystem around it.

## Node Wallpapers

<!-- START_NODE -->
<p><img src="wallpapers/node-01.avif" align="center" width="33.3333333333%"><img src="wallpapers/node-02.avif" align="center" width="33.3333333333%"><img src="wallpapers/node-03.avif" align="center" width="33.3333333333%"><img src="wallpapers/node-04.avif" align="center" width="33.3333333333%"><img src="wallpapers/node-05.avif" align="center" width="33.3333333333%"><img src="wallpapers/node-06.avif" align="center" width="33.3333333333%"><img src="wallpapers/node-07.avif" align="center" width="33.3333333333%"><img src="wallpapers/node-08.avif" align="center" width="33.3333333333%"><img src="wallpapers/node-09.avif" align="center" width="33.3333333333%"><img src="wallpapers/node-10.avif" align="center" width="33.3333333333%"><img src="wallpapers/node-11.avif" align="center" width="33.3333333333%"><img src="wallpapers/node-12.avif" align="center" width="33.3333333333%"><img src="wallpapers/node-13.avif" align="center" width="33.3333333333%"><img src="wallpapers/node-14.avif" align="center" width="33.3333333333%"><img src="wallpapers/node-15.avif" align="center" width="33.3333333333%"><img src="wallpapers/node-16.avif" align="center" width="33.3333333333%"><img src="wallpapers/node-17.avif" align="center" width="33.3333333333%"><img src="wallpapers/node-18.avif" align="center" width="33.3333333333%"><img src="wallpapers/node-19.avif" align="center" width="33.3333333333%"><img src="wallpapers/node-20.avif" align="center" width="33.3333333333%"><img src="wallpapers/node-21.avif" align="center" width="33.3333333333%"><img src="wallpapers/node-22.avif" width="33.3333333333%"><img src="wallpapers/node-23.avif" width="33.3333333333%"><img src="wallpapers/node-24.avif" width="33.3333333333%"></p>
<!-- CEASE_NODE -->

## Python Wallpapers

<!-- START_PYTHON -->
<p><img src="wallpapers/python-01.avif" align="center" width="33.3333333333%"><img src="wallpapers/python-02.avif" align="center" width="33.3333333333%"><img src="wallpapers/python-03.avif" align="center" width="33.3333333333%"><img src="wallpapers/python-04.avif" width="33.3333333333%"><img src="wallpapers/python-05.avif" width="33.3333333333%"><img src="wallpapers/python-06.avif" width="33.3333333333%"></p>
<!-- CEASE_PYTHON -->

## Change macOS Wallpaper

```sh
address="https://github.com/olankens/nodpaper/raw/HEAD/wallpapers/node-01.avif"
picture="$HOME/Pictures/Wallpapers/$(basename "$address")"
rm -v "$HOME/Library/Application Support/com.apple.wallpaper/Store/Index.plist"
killall WallpaperAgent
mkdir -p "$(dirname "$picture")"
curl -LA "mozilla/5.0" "$address" -o "$picture"
osascript -e "tell application \"System Events\" to tell every desktop to set picture to \"$picture\""
```
