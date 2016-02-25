# imagick-build
Compile and install different versions of ImageMagick on UNIX-like systems.

# Requires

* Ruby > 2.0
* build-essentials
* ... more?

# Usage

## Show supported ImageMagick versions

```
imagick-build --definitions
```

```
> Available versions:
>    6.9.3-5
>    6.9.3-4
> ...
```

## Install ImageMagick 6.9.3.0

```
imagick-build -i 6.9.3.0 --prefix=$HOME/ImageMagick
```

## Problems

I cannot found release point before `6.9.2.0`🍜

## Contributing

1. Fork it ( http://github.com/t-cyrill/imagick-build/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request

