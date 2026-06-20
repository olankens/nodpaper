# DEVPAPER

<p><img src=".assets/preview-01.avif" align="center" width="100%"></p>

Curated collection of ultra-high quality wallpapers carefully crafted for developers and tech enthusiasts. Featuring stunning visuals inspired by software development and the growing ecosystem around it.

<a href=""></a>

## Node Wallpapers

<!-- START_NODE -->
<p><a href="wallpapers/node-01.avif"><img src=".assets/thumb-node-01.avif" align="center" width="33.3333333333%"></a><a href="wallpapers/node-02.avif"><img src=".assets/thumb-node-02.avif" align="center" width="33.3333333333%"></a><a href="wallpapers/node-03.avif"><img src=".assets/thumb-node-03.avif" align="center" width="33.3333333333%"></a><a href="wallpapers/node-04.avif"><img src=".assets/thumb-node-04.avif" align="center" width="33.3333333333%"></a><a href="wallpapers/node-05.avif"><img src=".assets/thumb-node-05.avif" align="center" width="33.3333333333%"></a><a href="wallpapers/node-06.avif"><img src=".assets/thumb-node-06.avif" align="center" width="33.3333333333%"></a><a href="wallpapers/node-07.avif"><img src=".assets/thumb-node-07.avif" align="center" width="33.3333333333%"></a><a href="wallpapers/node-08.avif"><img src=".assets/thumb-node-08.avif" align="center" width="33.3333333333%"></a><a href="wallpapers/node-09.avif"><img src=".assets/thumb-node-09.avif" align="center" width="33.3333333333%"></a><a href="wallpapers/node-10.avif"><img src=".assets/thumb-node-10.avif" align="center" width="33.3333333333%"></a><a href="wallpapers/node-11.avif"><img src=".assets/thumb-node-11.avif" align="center" width="33.3333333333%"></a><a href="wallpapers/node-12.avif"><img src=".assets/thumb-node-12.avif" align="center" width="33.3333333333%"></a><a href="wallpapers/node-13.avif"><img src=".assets/thumb-node-13.avif" align="center" width="33.3333333333%"></a><a href="wallpapers/node-14.avif"><img src=".assets/thumb-node-14.avif" align="center" width="33.3333333333%"></a><a href="wallpapers/node-15.avif"><img src=".assets/thumb-node-15.avif" align="center" width="33.3333333333%"></a><a href="wallpapers/node-16.avif"><img src=".assets/thumb-node-16.avif" align="center" width="33.3333333333%"></a><a href="wallpapers/node-17.avif"><img src=".assets/thumb-node-17.avif" align="center" width="33.3333333333%"></a><a href="wallpapers/node-18.avif"><img src=".assets/thumb-node-18.avif" align="center" width="33.3333333333%"></a><a href="wallpapers/node-19.avif"><img src=".assets/thumb-node-19.avif" align="center" width="33.3333333333%"></a><a href="wallpapers/node-20.avif"><img src=".assets/thumb-node-20.avif" align="center" width="33.3333333333%"></a><a href="wallpapers/node-21.avif"><img src=".assets/thumb-node-21.avif" align="center" width="33.3333333333%"></a><a href="wallpapers/node-22.avif"><img src=".assets/thumb-node-22.avif" width="33.3333333333%"></a><a href="wallpapers/node-23.avif"><img src=".assets/thumb-node-23.avif" width="33.3333333333%"></a><a href="wallpapers/node-24.avif"><img src=".assets/thumb-node-24.avif" width="33.3333333333%"></a></p>
<!-- CEASE_NODE -->

## Python Wallpapers

<!-- START_PYTHON -->
<p><a href="wallpapers/python-01.avif"><img src=".assets/thumb-python-01.avif" align="center" width="33.3333333333%"></a><a href="wallpapers/python-02.avif"><img src=".assets/thumb-python-02.avif" align="center" width="33.3333333333%"></a><a href="wallpapers/python-03.avif"><img src=".assets/thumb-python-03.avif" align="center" width="33.3333333333%"></a><a href="wallpapers/python-04.avif"><img src=".assets/thumb-python-04.avif" width="33.3333333333%"></a><a href="wallpapers/python-05.avif"><img src=".assets/thumb-python-05.avif" width="33.3333333333%"></a><a href="wallpapers/python-06.avif"><img src=".assets/thumb-python-06.avif" width="33.3333333333%"></a></p>
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
