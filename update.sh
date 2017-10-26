echo "Updating kahoot-hack... Please wait"
go get github.com/shadowbrony33/kahoot-hack
mkdir ~/kahoot
mv /data/data/com.termux/files/usr/src/github.com/shadowbrony33/kahoot-hack/kahoot-auto/main.go ~/kahoot/auto.go
mv /data/data/com.termux/files/usr/src/github.com/shadowbrony33/kahoot-hack/kahoot-crash/main.go ~/kahoot/crash.go
mv /data/data/com.termux/files/usr/src/github.com/shadowbrony33/kahoot-hack/kahoot-flood/main.go ~/kahoot/flood.go
mv /data/data/com.termux/files/usr/src/github.com/shadowbrony33/kahoot-hack/kahoot-html/main.go ~/kahoot/html.go
mv /data/data/com.termux/files/usr/src/github.com/shadowbrony33/kahoot-hack/kahoot-play/main.go ~/kahoot/play.go
mv /data/data/com.termux/files/usr/src/github.com/shadowbrony33/kahoot-hack/kahoot-profane/main.go ~/kahoot/profane.go
mv /data/data/com.termux/files/usr/src/github.com/shadowbrony33/kahoot-hack/kahoot-rand/main.go ~/kahoot/rand.go
mv /data/data/com.termux/files/usr/src/github.com/shadowbrony33/kahoot-hack/kahoot-xss/main.go ~/kahoot/xss.go