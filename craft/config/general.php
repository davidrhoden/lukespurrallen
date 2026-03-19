<?php

/**
 * General Configuration
 *
 * All of your system's general configuration settings go in here.
 * You can see a list of the default settings in craft/app/etc/config/defaults/general.php
 */

return array(
  '*' => array(
    'omitScriptNameInUrls' => true,
  ),
  'lukespurrallen.test' => array(
    'siteUrl' => 'https://lukespurrallen.test/',
    'devMode' => true,
    'displayErrorDetails' => true,
    'environmentVariables' => array(
      'basePath' => '/Users/davidrhoden/Sites/lukespurrallen',
      'baseUrl'  => 'https://lukespurrallen.test/',
    ),
  ),
  'lukespurrallen.com' => array(
    'devMode' => false,
    'displayErrorDetails' => false,
    'environmentVariables' => array(
      'basePath' => '/home/forge/lukespurrallen.com/',
      'baseUrl'  => '//lukespurrallen.com/',
    ),
    'omitScriptNameInUrls' => true,
  )
);