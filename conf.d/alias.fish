if status is-interactive
    # Commands to run in interactive sessions can go here
alias dns-all='nslookup -q=any'
alias encrypt='openssl enc -aes-256-cbc -salt -in'
alias newsshkey='ssh-keygen -t ed25519 -a 64 -C "$(whoami)@$(hostname)-$(date -I)"'
alias coverage='go test -coverprofile=coverage.out && go tool cover -html=coverage.out'
alias DownloadWholeSite='wget -m -p -E -k -np '
alias ..='cd ../'
alias ...='cd ../../'
alias ....='cd ../../../'
end
