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
    'devMode' => true,
    'displayErrorDetails' => true,
  ),
  'lukespurrallen.test' => array(
    'siteUrl' => 'https://lukespurrallen.test/',
    'environmentVariables' => array(
      'basePath' => '/Users/davidrhoden/Sites/lukespurrallen',
      'baseUrl'  => 'https://lukespurrallen.test/',
    ),
  ),
  'lukespurrallen.com' => array(
    'environmentVariables' => array(
      'basePath' => '/home/forge/lukespurrallen.com/',
      'baseUrl'  => '//lukespurrallen.com/',
    ),
    'omitScriptNameInUrls' => true,
  )
);