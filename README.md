# LYSTextfield

[![CI Status](http://img.shields.io/travis/3050700400@qq.com/LYSTextfield.svg?style=flat)](https://travis-ci.org/3050700400@qq.com/LYSTextfield)
[![Version](https://img.shields.io/cocoapods/v/LYSTextfield.svg?style=flat)](http://cocoapods.org/pods/LYSTextfield)
[![License](https://img.shields.io/cocoapods/l/LYSTextfield.svg?style=flat)](http://cocoapods.org/pods/LYSTextfield)
[![Platform](https://img.shields.io/cocoapods/p/LYSTextfield.svg?style=flat)](http://cocoapods.org/pods/LYSTextfield)

## Example

To run the example project, clone the repo, and run `pod install` from the Example directory first.

## Requirements

## Installation

LYSTextfield is available through [CocoaPods](http://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod "LYSTextfield"
```


最多能输入

```
textfield.maxLimit(50);
```

间隔符:第三位加空格. 之后的第四位加空格.之后的第五位加空格

```
textfield.spacer(@" ").spacerNum(@(3)).spacerNum(@(4)).spacerNum(@(5));
```

清空之前添加的间隔

```
textfield.removeSpacerNums();
```


## Author

3050700400@qq.com, mrliuys

## License

LYSTextfield is available under the MIT license. See the LICENSE file for more info.


