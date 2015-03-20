Netcat Echo server
==================

## Usage

In a terminal:
```
./serve.sh PORT
```

Then in another terminal:
```
nc [HOST] PORT
```

As you type some characters, and ENTER:
```
xyz  # <= You type
xyz  # <= Echo returns
```
the same strings will be returned.

To finish, just type ^D (or ^C).
