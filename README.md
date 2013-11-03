[![wercker status](https://app.wercker.com/status/2a0f14a005b14ce4ed873d37e97832b0/m "wercker status")](https://app.wercker.com/project/bykey/2a0f14a005b14ce4ed873d37e97832b0)

# create and launch AVD instance

Create and launch an Android Virtual Device.

This step is tested in conbination with the wercker/android box.


# What's new

- easily boot up an android emulator instance

# Options

* `target` (required) i.e. android-18. Note the target should already be
installed in the SDK
* `target_name` (optional, default `wercker`)
* 'abi' (optional, default `armeabi-v7a`). ABI or Application Binary Interface,
possible values are `armeabi-v7a` and `x86`

# Example

```yaml
build:
  steps:
    - setup-android-emulator:
        target: android-18
```

# License

The MIT License (MIT)

Copyright (c) 2013 wercker

Permission is hereby granted, free of charge, to any person obtaining a copy of
this software and associated documentation files (the "Software"), to deal in
the Software without restriction, including without limitation the rights to
use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of
the Software, and to permit persons to whom the Software is furnished to do so,
subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS
FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR
COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER
IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN
CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

# Changelog

## 0.0.7

- updated to work with android box version 0.0.17 and up

## 0.0.2

- extra -n option added

## 0.0.1

- initial release
