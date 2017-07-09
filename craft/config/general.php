<?php

/**
 * General Configuration
 *
 * All of your system's general configuration settings go in here.
 * You can see a list of the default settings in craft/app/etc/config/defaults/general.php
 */

// return array(

// 	// Base site URL
// 	'siteUrl' => null,

// 	// Environment-specific variables (see https://craftcms.com/docs/multi-environment-configs#environment-specific-variables)
// 	'generateTransformsBeforePageLoad' => true,
// 	'environmentVariables' => array(),

// 	// Default Week Start Day (0 = Sunday, 1 = Monday...)
// 	'defaultWeekStartDay' => 0,

// 	// Enable CSRF Protection (recommended, will be enabled by default in Craft 3)
// 	'enableCsrfProtection' => true,

// 	// Whether "index.php" should be visible in URLs (true, false, "auto")
// 	'omitScriptNameInUrls' => 'auto',

// 	// Control Panel trigger word
// 	'cpTrigger' => 'admin',

// 	// Dev Mode (see https://craftcms.com/support/dev-mode)
// 	'devMode' => true,

// );


return array(
  'localhost' => array(
    'devMode' => true,
    'siteUrl' => 'http://lukespurrallen.local/',
    'environmentVariables' => array(
      'basePath' => '/users/davidrhodenSites/lukespurrallen/public/',
      'baseUrl'  => 'http://lukespurrallen.local/',

    ),
    'testToEmailAddress' => 'david@davidrhoden.com',
    'omitScriptNameInUrls' => true,
  ),

  // Use IP address of your droplet below
  'lukespurrallen.com' => array(
    'siteUrl' => 'http://lukespurrallen.com/',
    'environmentVariables' => array(
      'basePath' => '../public/',
      'baseUrl'  => 'http://lukespurrallen.com/',
    ),
    'omitScriptNameInUrls' => true,
  )
);