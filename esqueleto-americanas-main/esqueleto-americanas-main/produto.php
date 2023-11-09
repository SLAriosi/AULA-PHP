<?php 
    include "header.php";
    include "dados.php";
    
    $id = $_GET["id"];
?>

<main>
    <div class="grid-2">
        <div class="coluna">
            <img src="imagens/<?=$produtos[$id]["imagem"]?>" alt="<?=$produtos[$id]["nome"]?>">
        </div>
        <div class="coluna">
            <h2><?= $produtos[$id]["nome"]?></h2>
            <p>R$: <?= $produtos[$id]["valor"]?></p>
        </div>
    </div>
</main>

<?php 
    include "footer.php";
?>
