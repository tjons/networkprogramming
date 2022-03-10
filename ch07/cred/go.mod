module github.com/tjons/networkprogramming/ch07/cred

go 1.17

replace github.com/tjons/networkprogramming/ch07/creds/auth => ./auth

require github.com/tjons/networkprogramming/ch07/creds/auth v0.0.0-00010101000000-000000000000

require golang.org/x/sys v0.0.0-20220227234510-4e6760a101f9 // indirect
