<?php
$api = 'http://localhost:5000/api/v1/sirs/nearby?latitude=-6.250073&longitude=106.700499';
$content = file_get_contents($api);
$data = json_decode($content, true);
?>

<!doctype html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>SIRS TRIAl</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-gH2yIJqKdNHPEq0n4Mqa/HGKIhSkIHeL5AyhkYV8i59U5AR6csBvApHHNl/vI1Bx" crossorigin="anonymous">
</head>

<body>
    <?php @include('navbar.php')?>
    
    <h3 class="text-center mt-4">SIRS API WEBSITE TRIAL</h3>

    <div class="container">
        <div class="row">
            <?php foreach ($data['data'] as $row) {
            ?>
                <div class="col-3 mt-3">
                    <div class="card shadow-sm p-3 mb-5 bg-body rounded" style="width: 18rem;">
                        <img src="<?php echo $row['image'] ?>" class="card-img-top img-fluid max-width: 100%; height: auto;" alt="...">
                        <div class="card-body">
                            <h5><?php echo $row['name'] ?></h5>
                            <p class="card-text"><?php echo $row['alamat'] ?></p>
                            <p class="card-text">category : <?php echo $row['category'];?></p>
                            <p class="card-text">phone : <?php echo $row['phone'];?></p>
                        </div>
                        <a href="<?php echo $row['direction'] ?>" style="text-decoration: none; color: red;" class="text-center fs-5 fw-semibold" target="__blank">Direction</a>
                    </div>
                </div>
            <?php } ?>
        </div>
    </div>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/js/bootstrap.bundle.min.js" integrity="sha384-A3rJD856KowSb7dwlZdYEkO39Gagi7vIsF0jrRAoQmDKKtQBHUuLZ9AsSv4jD4Xa" crossorigin="anonymous"></script>
</body>

</html>