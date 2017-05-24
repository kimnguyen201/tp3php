<!DOCTYPE html>
<html lang="fr">
	<head>
		<meta charset="UTF-8" />
		<title></title>
		<link rel="stylesheet" href="https://cdn.concisecss.com/concise.min.css">
		<link rel="stylesheet" href="https://cdn.concisecss.com/concise-utils/concise-utils.min.css">
		<link rel="stylesheet" href="https://cdn.concisecss.com/concise-ui/concise-ui.min.css">
		<link rel="stylesheet" href="./css/style.css">


	</head>
	<body container>
<?php
$idFilm=intval($_GET['film']);
include './include/connexion.php';

/* 
 * il faut définir $film et $roles 
 * 
 * */

?>

		<h2 class="_bb1 _mts _mbs"><?php echo $film['titre'];?></h2>
		<div grid>
			<div column>
				<img src="<?php echo $film['urlImage'];?>" alt="">
			</div>
			<div column>
				<dl>
					<dt>Année</dt>
					<dd><?php echo $film['annee'];?></dd>
					<dt>Genre</dt>
					<dd><?php echo $film['genre'];?></dd>
					<dt>Langue</dt>
					<dd><?php echo $film['langue'];?></dd>
					<dt>Réalisateur</dt>
					<dd><?php echo $film['prenom']." ".$film['nom'];?></dd>
					<dt>Résumé</dt>
					<dd style="text-align:justify"><?php echo $film['resume'];?></dd>
					<dt>Acteurs</dt>
					<dd>
<?php
foreach ($roles as $acteur)
{
	echo $acteur['prenom']." ".$acteur['nom'];
}
?>
					</dd>
					<dt></dt><dd><a href="film.php">Retour</a></dd>
				</dl>
			</div>
		</div>
	</body>
</html>
