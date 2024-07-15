<?php

$dsn = 'mysql:dbname=test;host=localhost:3300';
$user = 'root';
$password = '';
$options = array(PDO::ATTR_DEFAULT_FETCH_MODE => PDO::FETCH_ASSOC);

try {

    $pdo = new PDO($dsn, $user, $password, $options);

    // echo "Nous sommes bien connectés !";

    // 1) SELECT tous les auteurs 

    // On effectue notre requete SQL
    // $sql = 'SELECT * FROM authors';

    // On vient recup avec fetchAll() l'ensemble des résultats retournés après 
    // notre query()
    // $res = $pdo->query($sql)->fetchAll();

    // foreach ($res as $row) {
    //     echo $row['first_name'] . " " . $row['last_name'] .  " : " . $row['email'] . "<br>";
    // }

    // 2) On veut afficher les auteurs de plus de 40 ans
    $sql = "SELECT * FROM authors WHERE birthdate > '1983-01-01'";

    $res = $pdo->query($sql)->fetchAll();

    foreach ($res as $row) {
        echo $row['first_name'] . " " . $row['last_name'] .  " : " . $row['birthdate'] . "<br>";
    }
    

    // 3) Ajout de la personne John Doe
    // $add = "INSERT INTO authors (first_name, last_name, email, birthdate) 
    //         VALUES ('John', 'Doe', 'john@doe.com', '1989-08-18')";
    
    // $stmt = $pdo->exec($add);

    // if ($stmt) {
    //     echo "Ajout réussi !";
    // } else {
    //     echo "Erreur lors de l'ajout : <br>" . print_r($pdo->errorInfo());;
    // }

    // 4) Suppression des individus avec un id > 100
    $del = 'DELETE FROM authors WHERE id>100';

    $delstmt = $pdo->exec($del);

    if ($delstmt) {
        echo "Suppresion réussie";
    } else {
        echo "Problème avec la suppression";
    }


} catch (PDOException $error) {

    echo $error;

} 