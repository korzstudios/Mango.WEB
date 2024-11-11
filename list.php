<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>List archives </title>
    <style>
        body { font-family: Arial, sans-serif; text-align: center; margin-top: 50px; }
        ul { list-style-type: none; padding: 0; }
        li { margin: 10px 0; }
        input[type="text"], input[type="submit"] { padding: 8px; font-size: 16px; }
        a { text-decoration: none; color: #007bff; }
        a:hover { text-decoration: underline; }
    </style>
</head>
<body>
    <h1>Archives in folder "@/"</h1>
    <form method="post">
        <input type="text" name="password" placeholder="Digite o nome da pasta">
        <input type="submit" value="Listar">
    </form>
    <ul>
        <?php
        if (!empty($_POST['password'])) {
            $rec = $_POST['password'];
            $pasta = "@/$rec";
            
            if (is_dir($pasta)) {
                foreach (scandir($pasta) as $arquivo) {
                    if ($arquivo != '.' && $arquivo != '..') {
                        echo "<li><a href=\"$pasta/$arquivo\" target=\"_blank\">$arquivo</a></li>";
                    }
                }
            } else {
                echo "<li>Folder not fund.</li>";
            }
        }
        ?>
    </ul>
</body>
</html>
