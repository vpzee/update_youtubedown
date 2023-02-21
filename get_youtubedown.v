import net.http
import os

const (
	home_dir = os.home_dir()
	tempfile = home_dir + "/bin/tempfile"
	url = "https://jwz.org/hacks/youtubedown"
)

http.download_file(url, tempfile)!
