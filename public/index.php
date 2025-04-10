<?php

// Enable error reporting
error_reporting(E_ALL);
ini_set('display_errors', 1);

// Path to your craft/ folder
$craftPath = '../craft';

// Do not edit below this line
$path = rtrim($craftPath, '/').'/app/index.php';

// Start output buffering to capture debug info
ob_start();

// Debug output
echo "<div style='background-color: #f8f9fa; border: 1px solid #ddd; padding: 15px; margin: 15px; font-family: Arial, sans-serif;'>";
echo "<h3 style='margin-top: 0; color: #333;'>Debug Information</h3>";
echo "<p><strong>Craft path:</strong> " . $craftPath . "</p>";
echo "<p><strong>Full path:</strong> " . $path . "</p>";
echo "<p><strong>File exists:</strong> " . (is_file($path) ? 'Yes' : 'No') . "</p>";
echo "<p><strong>File readable:</strong> " . (is_readable($path) ? 'Yes' : 'No') . "</p>";
echo "<p><strong>Current working directory:</strong> " . getcwd() . "</p>";

// Database configuration debug
$dbConfigPath = $craftPath . '/config/db.php';
echo "<p><strong>DB Config path:</strong> " . $dbConfigPath . "</p>";
echo "<p><strong>DB Config exists:</strong> " . (is_file($dbConfigPath) ? 'Yes' : 'No') . "</p>";
echo "<p><strong>DB Config readable:</strong> " . (is_readable($dbConfigPath) ? 'Yes' : 'No') . "</p>";

if (is_file($dbConfigPath)) {
    $dbConfig = require $dbConfigPath;
    echo "<h4 style='color: #555;'>Database Configuration:</h4>";
    echo "<ul>";
    echo "<li><strong>Server:</strong> " . $dbConfig['server'] . "</li>";
    echo "<li><strong>Database:</strong> " . $dbConfig['database'] . "</li>";
    echo "<li><strong>User:</strong> " . $dbConfig['user'] . "</li>";
    echo "<li><strong>Port:</strong> " . $dbConfig['port'] . "</li>";
    echo "<li><strong>Charset:</strong> " . $dbConfig['charset'] . "</li>";
    echo "</ul>";
    
    // Test MySQL connection with PDO (same as Craft uses)
    try {
        echo "<h4 style='color: #555;'>Database Connection Test:</h4>";
        $dsn = "mysql:host={$dbConfig['server']};port={$dbConfig['port']};dbname={$dbConfig['database']};charset={$dbConfig['charset']}";
        echo "<p><strong>DSN:</strong> " . $dsn . "</p>";
        
        $pdo = new PDO(
            $dsn,
            $dbConfig['user'],
            $dbConfig['password'],
            array(PDO::ATTR_ERRMODE => PDO::ERRMODE_EXCEPTION)
        );
        echo "<p style='color: green;'><strong>PDO Connection:</strong> Success!</p>";
        
        // Test if we can actually query the database
        $stmt = $pdo->query('SELECT VERSION()');
        $version = $stmt->fetchColumn();
        echo "<p><strong>MySQL Version:</strong> " . $version . "</p>";
        
        $pdo = null; // Close connection
    } catch (PDOException $e) {
        echo "<p style='color: red;'><strong>PDO Connection Error:</strong> " . $e->getMessage() . "</p>";
    }
}

echo "</div>";

// Store debug output
$debugOutput = ob_get_clean();

if (!is_file($path))
{
	if (function_exists('http_response_code'))
	{
		http_response_code(503);
	}

	exit('Could not find your craft/ folder. Please ensure that <strong><code>$craftPath</code></strong> is set correctly in '.__FILE__);
}

try {
	// Start output buffering for the main content
	ob_start();
	require_once $path;
	$mainContent = ob_get_clean();
	
	// Insert debug output after the DOCTYPE but before the main content
	$mainContent = preg_replace('/<!DOCTYPE html>/', '<!DOCTYPE html>' . $debugOutput, $mainContent, 1);
	
	// Output the modified content
	echo $mainContent;
} catch (Exception $e) {
	echo "<!DOCTYPE html><html><head><title>Error</title></head><body>";
	echo "<div style='background-color: #f8d7da; border: 1px solid #f5c6cb; padding: 15px; margin: 15px; font-family: Arial, sans-serif;'>";
	echo "<h3 style='margin-top: 0; color: #721c24;'>Craft Error</h3>";
	echo "<p><strong>Message:</strong> " . $e->getMessage() . "</p>";
	echo "<p><strong>File:</strong> " . $e->getFile() . "</p>";
	echo "<p><strong>Line:</strong> " . $e->getLine() . "</p>";
	echo "<h4>Stack trace:</h4>";
	echo "<pre style='background-color: #f8f9fa; padding: 10px; overflow: auto;'>" . $e->getTraceAsString() . "</pre>";
	echo "</div>";
	echo $debugOutput;
	echo "</body></html>";
}
