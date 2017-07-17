# webdavd
[![GoDoc](https://godoc.org/github.com/prologic/webdavd?status.svg)](https://godoc.org/github.com/prologic/webdavd)
[![Go Report Card](https://goreportcard.com/badge/github.com/prologic/webdavd)](https://goreportcard.com/report/github.com/prologic/webdavd)

webdavd is a self-hosted WebDAV server that you can point to a file system
path to serve over the WebDAV protocol. Useful for syncing files with for
example the iOS PhtoSync app.

### Source

```#!bash
$ go install github.com/prologic/webdavd/...
```

## Usage

Run webdavd:

```#!bash
$ webdavd
```

Point your WebDAV cliet to http://localhost:8000/webdav

## Configuration

By default webdavd serves up a local filesystem path of `./data` which can be
changed by supplying the `-data` option.

## License

MIT
