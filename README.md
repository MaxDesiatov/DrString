![Circular Logo](Documentation/Logo-Circular-Header.png)

# DrString in the Multiverse of Pedantry

… or "DrString", for short.

## Install

With Swift 5.1 available on your system: `make install`

## Usage

### Using the check command:

```
drstring check -i SWIFT_FILE_0 -i GLOBBED/PATH/**/*.swift ...
```

Use `drstring -h` for more help.

### Using a config file:

In the workin directory where drstring would be run, make a file named `.drstring.toml`.

The following is an example:

```toml
include = [
    "Sources/drstring-cli/*.swift",
]

[options]
ignore-throws = true
```

To learn more, read [configuration](Documentation/Configuration.md).

## License

MIT.
