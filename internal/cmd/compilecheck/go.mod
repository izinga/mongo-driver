module go.mongodb.go/mongo-driver/internal/cmd/compilecheck

go 1.18

replace go.mongodb.org/mongo-driver => ../../../

// Note that the Go driver version is replaced with the local Go driver code by
// the replace directive above.
//require go.mongodb.org/mongo-driver
require go.mongodb.org/mongo-driver v1.11.7

require (
	github.com/golang/snappy v0.0.1 // indirect
	github.com/klauspost/compress v1.13.6 // indirect
	github.com/xdg-go/pbkdf2 v1.0.0 // indirect
	github.com/xdg-go/scram v1.1.2 // indirect
	github.com/xdg-go/stringprep v1.0.4 // indirect
	github.com/youmark/pkcs8 v0.0.0-20181117223130-1be2e3e5546d // indirect
	golang.org/x/crypto v0.0.0-20220622213112-05595931fe9d // indirect
	golang.org/x/sync v0.0.0-20220722155255-886fb9371eb4 // indirect
	golang.org/x/text v0.7.0 // indirect
)
