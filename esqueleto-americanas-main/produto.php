<?php 

include "header.php";
include "dados.php";

    $id = $_GET["id"]; 

//Esse id vem da URL produto.php?id=2

//    print_r($id);exit;
?>
<main>
    <div class="grid-2">
        <div class="coluna">
            <img src="imagens/<?=$produtos[$id]["imagem"]?>" alt="imagens/<?=$produtos[$id]["nome"]?>">
        </div>
        <div class="coluna">
            <h2><?=$produtos[$id]["nome"]?></h2>
            <p>R$<?=$produtos[$id]["valor"]?></p>
        </div>
    </div>
</main>

<?php 
    include "footer.php";
?>