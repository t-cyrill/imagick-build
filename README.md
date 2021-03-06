# imagick-build
Compile and install different versions of ImageMagick on UNIX-like systems.

# Requires

* Ruby > 2.0
* git
* build-essentials
* ... more?

## Debian & Ubuntu

```
$ sudo apt-get install git build-essential
$ sudo apt-get build-dep imagemagick
```

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

## Install ImageMagick 6.9.3-0

```
imagick-build -i 6.9.3-0 --prefix=$HOME/ImageMagick
```

## Problems

I cannot found release point before `6.9.1-0`🍜

## Releases

### 20160301
 * Support 6.9.1-x
 * --definitions read definitions.json
 * Sort definitions by release date

### 20160225
 * Initial Commit

## Contributing

1. Fork it ( http://github.com/t-cyrill/imagick-build/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request

