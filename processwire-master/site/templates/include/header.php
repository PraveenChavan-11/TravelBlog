<!-- Code by Praveen Chavan  on December 8 -->

<!-- It includes header page from Processwire -->
<?php $header = $pages->get("name=header"); ?>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Explore India</title>

    <!-- Bootstrap CDN -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css">
    <!-- Banner Slideshow Carousel CDN -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/assets/owl.carousel.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/assets/owl.theme.default.min.css">
    <!-- External CSS -->
    <link rel="stylesheet" href="<?php echo $config->urls->templates; ?>styles/all.css">

    <style>

        .bar1,
        .bar2,
        .bar3 {
            width: 30px;
            height: 5px;
            background-color: #333;
            margin: 6px 0;
            transition: 0.4s;
        }

        .change .bar1 {
            transform: translate(0, 11px) rotate(-45deg);
        }

        .change .bar2 {
            opacity: 0;
        }

        .change .bar3 {
            transform: translate(0, -11px) rotate(45deg);
        }

    </style>

</head>

<body>

    <!-- Navbar -->

    <nav class="navbar navbar-expand-lg navbar-dark fixed-top shadow-lg p-3 mb-5" id="mainNav">
        <div class="container header-effect">
            <!-- Header Logo will fetch through Processwire and its a text -->
            <a class="logo" href="<?php echo $header->link; ?>"><?php echo $header->text; ?></a>
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
                <!-- <h2> <i class="fas fa-bars ms-1" id="close"></i> </h2> -->
                <div class="container" onclick="myFunction(this)">
                    <div class="bar1"></div>
                    <div class="bar2"></div>
                    <div class="bar3"></div>
                </div>
            </button>
            <div class="collapse navbar-collapse" id="navbarResponsive">
                <ul class="navbar-nav ms-auto py-4 py-lg-0">
                    <!-- Navbar Menus will be accessed through Processwire with the help of repeater we can add menus -->
                    <?php foreach ($header->header_menu as $menu) { ?>
                        <a class="nav-link" aria-current="page" href="<?= $menu->link; ?>"><?= $menu->text; ?></a>
                    <?php } ?>
                </ul>
            </div>
        </div>
    </nav>

    <!-- Navbar Ends -->