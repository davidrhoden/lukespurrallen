<?php
$config = require 'craft/config/db.php';

try {
    $dsn = "mysql:unix_socket=/tmp/mysql_3309.sock;dbname={$config['database']}";
    $pdo = new PDO($dsn, $config['user'], $config['password']);
    $pdo->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
    
    echo "CRAFT_ENTRIES TABLE DETAILS:\n\n";
    
    // Show table structure
    echo "Table Structure:\n";
    $columns = $pdo->query("SHOW COLUMNS FROM craft_entries")->fetchAll(PDO::FETCH_ASSOC);
    foreach ($columns as $col) {
        echo "- {$col['Field']}: {$col['Type']}" . 
             ($col['Null'] === 'NO' ? ' NOT NULL' : '') .
             ($col['Key'] === 'PRI' ? ' PRIMARY KEY' : '') .
             ($col['Default'] ? " DEFAULT '{$col['Default']}'" : '') . "\n";
    }
    
    // Show entry counts by section
    echo "\nEntries by Section:\n";
    $sectionCounts = $pdo->query("
        SELECT 
            s.name as section_name,
            COUNT(e.id) as entry_count
        FROM craft_entries e
        JOIN craft_sections s ON e.sectionId = s.id
        GROUP BY s.id, s.name
        ORDER BY entry_count DESC
    ")->fetchAll(PDO::FETCH_ASSOC);
    
    foreach ($sectionCounts as $count) {
        echo "- {$count['section_name']}: {$count['entry_count']} entries\n";
    }
    
    // Show recent entries
    echo "\nMost Recent Entries:\n";
    $recentEntries = $pdo->query("
        SELECT 
            e.id,
            e.postDate,
            s.name as section_name,
            c.title
        FROM craft_entries e
        JOIN craft_sections s ON e.sectionId = s.id
        JOIN craft_content c ON e.id = c.elementId
        ORDER BY e.postDate DESC
        LIMIT 5
    ")->fetchAll(PDO::FETCH_ASSOC);
    
    foreach ($recentEntries as $entry) {
        echo "- [{$entry['section_name']}] {$entry['title']} (Posted: {$entry['postDate']})\n";
    }
    
} catch (PDOException $e) {
    echo "Error: " . $e->getMessage() . "\n";
} 