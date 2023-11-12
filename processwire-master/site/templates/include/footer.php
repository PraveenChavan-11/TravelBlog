<!-- Code by Praveen Chavan -->

<!-- It includes Footer page from processwire -->
<?php $footer = $pages->get("name=footer"); ?>

<!-- Footer Starts -->

<!-- Contact info is been fetch from the Processwire for the footer -->

<footer class="footer py-4 shadow-lg footer-effect">
	<div class="container">
		<div class="row mb-5">
			<div class="col-md-4">
				<div class="dbox w-100 text-center">
					<div class="icon d-flex align-items-center justify-content-center">
						<span class="fa fa-map-marker"></span>
					</div>
					<div class="text">
						<p><span>Address</span><br><?php echo $footer->address; ?></p>
					</div>
				</div>
			</div>
			<div class="col-md-4">
				<div class="dbox w-100 text-center">
					<div class="icon d-flex align-items-center justify-content-center">
						<span class="fa fa-phone"></span>
					</div>
					<div class="text">
						<p><span>Phone</span><br><?php echo $footer->mobile_no; ?></p>
					</div>
				</div>
			</div>
			<div class="col-md-4">
				<div class="dbox w-100 text-center">
					<div class="icon d-flex align-items-center justify-content-center">
						<span class="fa fa-paper-plane"></span>
					</div>
					<div class="text">
						<p><span>Email</span><br><?php echo $footer->email; ?></p>
					</div>
				</div>
			</div>
		</div>
		<!-- Website Logo to display in footer -->
		<div class="row align-items-center">
			<div class="col-lg-4 text-lg-start">
				<h3><a href="#home"><?php echo $header->text; ?></a></h3>
			</div>
			<!-- Copyright content through Processwire -->
			<div class="col-lg-4 text-lg-0">
				<h4><?php echo $footer->text; ?></h4>
				<h4><?php echo $footer->developer_name; ?></h4>
			</div>
			<!-- Social Media icons -->
			<div class="col-lg-4 my-3 text-lg-end" style="letter-spacing:1rem">
				<a href="<?php echo $footer->github_link; ?>" target="_blank"> <i class="fab fa-github"></i></a>
				<a href="<?php echo $footer->linkedin_link; ?>" target="_blank"> <i class="fab fa-linkedin"></i></a>
				<a href="<?php echo $footer->insta_link; ?>" target="_blank"> <i class="fab fa-instagram"></i></a>
				<a href="<?php echo $footer->link; ?>" target="_blank"><i class="fab fa-twitter"></i></a>
				<a href="<?php echo $footer->ylink; ?>" target="_blank"><i class="fab fa-youtube"></i></a>
			</div>
		</div>
	</div>



</footer>

<!-- Footer Ends -->

<!-- Font Awesome Javascript CDN -->
<script src="https://use.fontawesome.com/releases/v6.1.0/js/all.js"></script>
<!-- Bootstrap Javascript CDN -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"></script>
<!-- Javascript CDN -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.1/jquery.min.js"></script>
<!-- External Javascript -->
<script src="<?php echo $config->urls->templates; ?>scripts/scripts.js"></script>

</body>

</html>

<!-- End of the Code -->