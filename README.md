# SilverStripe and phpunit 9.1.1

This module add copy of the original silverstripe SapphireTest with modifications to be able to run tests with phpunit version 9.1.1.

## Requirements

 * SilverStripe 4.5.0
 * PHP: >7.3

## Installation
Add some installation instructions here, having a 1 line composer copy and paste is useful. 
Here is a composer command to create a new module project. Ensure you read the
['publishing a module'](https://docs.silverstripe.org/en/developer_guides/extending/how_tos/publish_a_module/) guide
and update your module's composer.json to designate your code as a SilverStripe module. 

```
composer require botzkobg/silverstripe-phpunit9
```

## Documentation
 * [Documentation readme](docs/en/readme.md)

### How to use

#### Edit composer.json 

The first thing to do is to update the version fo the phpunit in your `composer.json` file. Replace the version there with `^9.0.0`.

#### Test changes

In your tests you need to extend `SapphireTestPhpUnit9` instead of `SapphireTest` and `FunctionalTestPhpUnit9` instead of `FunctionalTest`. 

## My environment

I'm using the following env with this module:
 * PHP: 7.4.2
 * Silverstripe framework: 4.5.0
 * phpunit: 9.1.1

## Bugtracker
Bugs are tracked in the issues section of this repository. Before submitting an issue please read over 
existing issues to ensure yours is unique. 
 
If the issue does look like a new bug:
 
 - Create a new issue
 - Describe the steps required to reproduce your issue, and the expected outcome. Unit tests, screenshots 
 and screencasts can help here.
 - Describe your environment as detailed as possible: SilverStripe version, Browser, PHP version, 
 Operating System, any installed SilverStripe modules.
 
Please report security issues to the module maintainers directly. Please don't file security issues in the bugtracker.
 
## Development and contribution
If you would like to make contributions to the module please ensure you raise a pull request and discuss with the module maintainers.
