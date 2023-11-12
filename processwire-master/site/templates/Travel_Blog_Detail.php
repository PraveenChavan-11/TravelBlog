<!-- Code by Praveen Chavan on December 8 2022 -->

<!-- It includes the Header.php file -->
<?php
include "include/header.php";
?>

<!-- Blog detail - Complete blog details contents and images are fetch through Processwire -->

<div id="blog">
  <section class="detail">
    <div class="container">
      <div class="row">
        <div class="col-lg-8 mx-auto mb-5 mb-lg-0">
          <div class="overflow-auto">
            <h1 class="mb-4"><?php echo $page->title; ?></h1>
            <img src="<?php echo $page->card_image->url; ?> " class="img-fluid w-100 mb-4" width="100%" height="5rem">
            <div class="content">
              <div class="postedBy">
                <span style="font-size:15px">Author</span>
                <b style="font-size:15px"><?php echo $page->card_author; ?></b>
                <!-- Social media icons with links connected to Author -->
                <span class="icons ms-auto">
                  <a href="<?php echo $page->github_link; ?>" target="_blank"> <i class="fab fa-github"></i></a>
                  <a href="<?php echo $page->linkedin_link; ?>" target="_blank"> <i class="fab fa-linkedin"></i></a>
                  <a href="<?php echo $page->insta_link; ?>" target="_blank"> <i class="fab fa-instagram"></i></a>
                  <a href="<?php echo $page->link; ?>" target="_blank"><i class="fab fa-twitter"></i></a>
                  <a href="<?php echo $page->ylink; ?>" target="_blank"><i class="fab fa-youtube"></i></a>
                </span>
              </div><br>
              <div class="des">
                <p><?php echo $page->card_info; ?></p>
              </div>
            </div>
          </div>
        </div>

        <!-- Blog detail Ends -->

        <!-- Related Post - Shows the related post of the Blog -->

        <div class="col-lg-4">
          <div class="widget-blocks">
            <div class="row">
              <div class="col-lg-12 col-md-6">
                <section class="light">
                  <div class="container py-2">
                    <center><span class="badge bg-warning text-dark">
                        <h2>Related Post</h2>
                      </span></center>
                  </div><br>
                  <div class="overflow-auto">
                    <div class="post">
                      <!-- Childrencount is a variable which keeps the count of children present in current page with the help of numchildren  -->
                      <?php
                      $childrencount = $page->numChildren();
                      // if the current page contains children the foreach code runs
                      if ($childrencount != 0) {
                        // $page as a current page and their children as $singleblog with the help of foreach it display the contents present in children
                        foreach ($page->children() as $single_blog) { ?>
                          <article class="postcard  post-effect">
                            <a class="postcard__img_link" href="<?php echo $single_blog->url; ?>">
                              <img class="postcard__img" src="<?php echo $single_blog->card_image->url; ?>" width="30%" height="100%">
                            </a>
                            <div class="postcard__text">
                              <h5 class="postcard__title">
                                <a href="<?php echo $single_blog->url; ?>"><?php echo $single_blog->title; ?></a>
                              </h5>
                              <div class="postcard__preview-txt">
                                <?php echo $single_blog->card_info; ?>
                              </div>
                            </div>
                          </article>
                        <?php }
                        // if the current page doesn't contain any children then the else statement runs and displays the text .
                      } else { ?>
                        <div class="msg"> Related Post is not available!</div>
                      <?php } ?>
                    </div>
                  </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </section>

<!-- Related Post Ends -->

<hr>

<!-- Recent Post - Displays the latested post from the cards -->

<div class="container">
  <div class="md-8 mx-auto text-center">
    <span class="badge bg-warning text-dark">
      <h2>Recent Post</h2>
    </span>
  </div><br>
  <div class="row g-4">
    <!-- Foreach is used to display the childrens of Travel blog page and with the help of limit we display only limited post -->
    <!-- $pages as the main home page and gets the children of travel blog page as $recent blog-->
    <?php foreach ($pages->get("/travel-blog/")->children("limit=-3") as $recent_blog) { ?>
      <div class="col-md-4">
        <div class="blog-post card-effect">
          <div class="cardimg">
            <img src="<?php echo $recent_blog->card_image->url; ?>" width="330rem">
          </div>
          <h4 class="mt-4 text-center"><b><?php echo $recent_blog->title; ?></b></h4>
          <div class="info">
            <p><?php echo $recent_blog->card_info; ?></p>
          </div>
          <div class="postedBy">
            <span>Author</span>
            <?php echo $recent_blog->card_author; ?>
          </div><br>
          <a href="<?php echo $recent_blog->url; ?>"><button type="button" class="btn btn-warning"><b>Know More</b></button></a>
        </div>
      </div>
    <?php } ?>
  </div>
</div>
</div>


<br>

<!-- Recent Post Ends -->

<!-- It includes the Footer.php file -->

<?php
  include "include/footer.php";
?>

<!-- End of the Code -->