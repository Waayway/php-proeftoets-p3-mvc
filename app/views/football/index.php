<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="/public/css/style.css">
</head>

<body>
    <div class="card">

        <h1>Top 5 best Betaalde voetballers ter wereld</h1>
        <table>
            <thead>
                <tr>
                    <th>Naam</th>
                    <th>Club</th>
                    <th>Leeftijd</th>
                    <th>Nationaliteit</th>
                    <th>Salaris (miljoen)</th>
                </tr>
            </thead>
            <tbody>
                <?php
                foreach ($data["voetballers"] as $row) {
                ?>
                    <tr>
                        <td><?= $row->Naam ?></td>
                        <td><?= $row->Club ?></td>
                        <td><?= $row->Leeftijd ?></td>
                        <td><?= $row->Nationaliteit ?></td>
                        <td><?= $row->Salaris ?></td>
                    </tr>
                <?php
                }
                ?>
            </tbody>
        </table>
    </div>
</body>

</html>