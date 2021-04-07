<?php

/**
 * General Configuration
 *
 * All of your system's general configuration settings go in here.
 * You can see a list of the default settings in craft/app/etc/config/defaults/general.php
 */

return array(
  'lukespurrallen.local' => array(
    'devMode' => true,
    'siteUrl' => 'http://lukespurrallen.local/',
    'environmentVariables' => array(
      'basePath' => '/Applications/MAMP/htdocs/lukespurrallen/',
      'baseUrl'  => 'http://lukespurrallen.local/',

    ),
    'testToEmailAddress' => 'david@davidrhoden.com',
    'omitScriptNameInUrls' => true,
  ),

    'lukespurrallen.com' => array(
      'environmentVariables' => array(
          'basePath' => '/home/forge/lukespurrallen.com/',
          'baseUrl'  => '//lukespurrallen.com/',
      ),
      'omitScriptNameInUrls' => true,
      'devMode' => false,
  )
);