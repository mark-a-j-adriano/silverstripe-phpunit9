#!/bin/sh

# This script tries to update the version automatically.
# Run from the main module dir

COMPOSER='composer'


#$COMPOSER update
cp vendor/silverstripe/framework/src/Dev/SapphireTest.php src/SapphireTestPhpUnit9.php

sed -i -e 's#namespace SilverStripe\\Dev;#namespace HippoStep\\SilverStripePhpUnit9;#' src/SapphireTestPhpUnit9.php

sed -i -e 's/^class SapphireTest extends.*/class SapphireTestPhpUnit9 extends \\PHPUnit\\Framework\\TestCase/' src/SapphireTestPhpUnit9.php

sed -i -e '/PHPUnit_Framework_TestCase/,+2d' src/SapphireTestPhpUnit9.php

sed -i -e 's/protected function tearDown()/protected function tearDown(): void/'  src/SapphireTestPhpUnit9.php

sed -i -e 's/public static function tearDownAfterClass()/public static function tearDownAfterClass(): void/'  src/SapphireTestPhpUnit9.php

sed -i -e 's/protected function setUp()/protected function setUp(): void/'  src/SapphireTestPhpUnit9.php

sed -i -e 's/public static function setUpBeforeClass()/public static function setUpBeforeClass(): void/'  src/SapphireTestPhpUnit9.php

sed -i -e '/public static function assertNotContains(/{n;n;n;n;n;n;n;s/.*/): void {/}'  src/SapphireTestPhpUnit9.php

sed -i -e '/public static function assertContains(/{n;n;n;n;n;n;n;s/.*/): void {/}'  src/SapphireTestPhpUnit9.php
