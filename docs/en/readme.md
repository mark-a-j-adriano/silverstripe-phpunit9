# Documentation

## Requirements

This module requie specific versions of the silverstripe framework. If the version you are using is not listed as supported you will not be able to install the module.

 * Silverstripe framework: 4.5.0
 * PHP: >7.3

## Installation


To install the module just executed

```
composer require botzkobg/silverstripe-phpunit9
```

## How to use

### Edit composer.json 

The first thing to do is to update the version fo the phpunit in your `composer.json` file. Replace the version there with `^9.0.0`.

### Test changes

In your tests you need to extend `SapphireTestPhpUnit9` instead of `SapphireTest` and `FunctionalTestPhpUnit9` instead of `FunctionalTest`. 
