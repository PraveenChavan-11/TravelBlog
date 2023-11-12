<!-- Code by Praveen Chavan on December 8 2022 -->

<!-- It includes the Header.php file -->
<?php
    include "include/header.php";
?>

<!-- PHP code to send the data to Processwire  -->

<?php
if (isset($_POST['submit'])) {
    $name = $_POST['name'];
    $email = $_POST['email'];
    $subject = $_POST['subject'];
    $message = $_POST['message'];

    //$variable = $pages->add('TEMPLATE_NAME', "PARENT_PAGE", ['title' => "TITLE Variable",]);
    $contact = $pages->add('Contact_Data', "/contact-us-data/", ['title' => $name]);
    $contact->contact_name = $_POST['name'];
    $contact->email = $_POST['email'];
    $contact->subject = $_POST['subject'];
    $contact->message = $_POST['message'];
    $contact->of(false);
    $contact->save();

?>
    <script>
        alert("Successfully Sent");
    </script>
<?php
    $name = false;
    $email = false;
    $subject = false;
    $message = false;
}

else{ ?>
   
<?php
}
?>

<!-- Contact Us Submission Ends -->

<br><br><br>

<!-- Banner Slider - which fetchs the multiple images with there captions from the Processwire to display on home page-->

<div id="home">
    <div class="container-fluid p-0" style="display: grid;" style="place-items: center;">
        <div id="carouselExampleDark" class="carousel carousel-light slide" data-bs-ride="carousel">

            <div class="carousel-inner">
                <?php $loop_counter = 1; ?>
                <!-- Foreach is used to display the multiple images one after the other -->
                <?php foreach ($page->banner_slider as $single_banner) { ?>
                    <!-- If statement checks the counter is one and then it display the image of class active else it displays the other one -->
                    <?php if ($loop_counter == 1) {
                        $active = "active";
                    } else {
                        $active = "";
                    } ?>
                    <div class="carousel-item active" data-bs-interval="3000">
                        <!-- Banner for the large devices -->
                        <div class="d-none d-md-block d-lg-block">
                            <img src="<?php echo $single_banner->image->url; ?>" width="100%" height="620" class="responsive">
                        </div>
                        <div class="d-sm-block d-md-none d-lg-none">
                            <!-- Banner for the small devices -->
                            <img src="<?php echo $single_banner->image->url; ?>" width="100%" class="responsive">
                        </div>
                    </div>
                    <?php $loop_counter++; ?>
                <?php } ?>
            </div>
            <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleDark" data-bs-slide="prev">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                <span class="visually-hidden">Previous</span>
            </button>
            <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleDark" data-bs-slide="next">
                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                <span class="visually-hidden">Next</span>
            </button>
        </div>
    </div>
</div>

<!-- Bannner Ends -->

<br><br>

<!-- About Us - Image and about us text has been fetch through Processwire -->

<section id="about" class="about section-padding">
    <div class="container">
        <div class="row card-effect">
            <div class="col-lg-2 col-md-12 col-12">
                <div class="about-img d-none d-lg-block">
                    <img src="<?php echo $page->image->url; ?>" alt="" class="img-fluid">
                </div>
            </div>
            <div class="col-lg-9 col-md-12 col-12 ps-lg-5 mt-md-5 d-flex align-items-stretch">
                <div class="about-text">
                    <h1>About Us</h1>
                    <p><?php echo $page->intro; ?></p>
                </div>
            </div>
        </div>
    </div>
</section>

<!-- About Us Ends -->

<br><br>

<!-- Cards - Single card has been designed and with the help of Processwire we can create multiple cards -->

<div id="blog">
    <div class="container">
        <div class="md-8 mx-auto text-center">
            <h1 class="text-black">Tours</h1>
            <div class="section-borders">
                <span></span>
                <span class="black-border"></span>
                <span></span>
            </div>
        </div>
        <br>
        <div class="row g-4 justify-content-center w-100">
            <!-- For each is used for the addition of multiple cards through Processwire -->
            <?php foreach ($page->children() as $single_blog) { ?>
                <div class="col-md-4">
                    <div class="blog-post card-effect">
                        <div class="cardimg mx-auto">
                            <img src="<?php echo $single_blog->card_image->httpUrl; ?>" width="100%" />
                        </div>
                        <h4 class="mt-4 text-center"><b><?php echo $single_blog->card_title; ?></b></h4>
                        <div class="info">
                            <p><?php echo $single_blog->card_info; ?></p>
                        </div>
                        <div class="postedBy">
                            <span>Author</span>
                            <b><?php echo $single_blog->card_author; ?></b>
                        </div><br>
                        <a href="<?php echo $single_blog->url; ?>"><button type="button" class="btn btn-warning btn-block"><b>Know More</b></button></a>
                    </div>
                </div>
            <?php } ?>
        </div>
    </div>
</div>

<!-- Cards Ends -->

<br><br>

<!-- Contact Us - Form has been created which submit the data to Processwire -->

<section class="ftco-section" id="contact">
    <div class="container">
        <div class="row justify-content-center">
            <div class="col-md-6 text-center mb-5">
                <h1 class="heading-section">Contact Us</h1>
                <div class="section-borders">
                    <span></span>
                    <span class="black-border"></span>
                    <span></span>
                </div>
            </div>
            <div class="row justify-content-center">
                <div class="col-md-12">
                    <div class="wrapper">
                        <div class="row no-gutters">
                            <div class="col-md-7">
                                <div class="contact-wrap w-100 p-md-5 p-4 contact-effect">
                                    <form method="POST" id="contactForm" class="contactForm">
                                        <div class="row">
                                            <div class="col-md-6">
                                                <div class="form-group">
                                                    <label class="label" for="name">Full Name</label>
                                                    <input type="text" class="form-control" name="name" id="name" placeholder="Name" required>
                                                </div>
                                            </div>
                                            <div class="col-md-6">
                                                <div class="form-group">
                                                    <label class="label" for="email">Email Address</label>
                                                    <input type="email" class="form-control" name="email" id="email" placeholder="Email" required>
                                                </div>
                                            </div>
                                            <div class="col-md-12">
                                                <div class="form-group">
                                                    <label class="label" for="subject">Subject</label>
                                                    <input type="text" class="form-control" name="subject" id="subject" placeholder="Subject" required>
                                                </div>
                                            </div>
                                            <div class="col-md-12">
                                                <div class="form-group">
                                                    <label class="label" for="#">Message</label>
                                                    <textarea name="message" class="form-control" id="message" cols="30" rows="4" placeholder="Message" required></textarea>
                                                </div>
                                            </div><br>
                                            <div class="col-md-12">
                                                <div class="form-group">
                                                    <button type="submit" value="submit" name="submit" class="btn btn-warning">Send Message</button>
                                                </div>
                                            </div>
                                        </div>
                                    </form>
                                </div>
                            </div>
                            <div class="col-md-5 d-flex align-items-stretch">
                                <div class="info-wrap img d-none d-lg-block">
                                    <img src="<?php echo $page->image->url; ?>">
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
</section>

<!-- Contact Us Ends -->

<!-- Partner Sponsors -->

<div class="py-5">
    <div class="container">
        <div class="row align-items-center">
            <!-- Foreach is used for the repeater to fetch the multiple images from Processwire and display -->
            <?php foreach ($page->footer_image as $single_image) { ?>
                <div class="col-md-3 col-sm-6 my-3">
                    <img class="img-fluid img-brand d-block mx-auto" src="<?php echo $single_image->image->url; ?>">
                </div>
            <?php } ?>
        </div>
    </div>
</div>

<!-- Partner Ends -->

<!-- It includes the Footer.php file -->

<?php
    include "include/footer.php";
?>

<!-- End of the Code -->