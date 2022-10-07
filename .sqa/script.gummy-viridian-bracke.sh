(
cd github.com/darce-i3m/sqaaas-web &&
    gosec -fmt json -severity high -quiet  ./...
)