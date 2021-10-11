<!doctype html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="Mark Otto, Jacob Thornton, and Bootstrap contributors">
    <meta name="generator" content="Hugo 0.80.0">
    <title>Starter Template · Bootstrap v4.6</title>

    <link rel="canonical" href="<?php echo base_url() ?>">

    

    <!-- Bootstrap core CSS
<link href="<?php echo base_url() ?>assets/bootstrap-4.6.0-dist/css/bootstrap.min.css" rel="stylesheet"  > -->
<link rel="stylesheet" href="<?php echo base_url() ?>assets/venueassets/css/bootstrap.min.css">
        <link rel="stylesheet" href="<?php echo base_url() ?>assets/venueassets/css/bootstrap-theme.min.css">
        <link rel="stylesheet" href="<?php echo base_url() ?>assets/venueassets/css/fontAwesome.css">
        <link rel="stylesheet" href="<?php echo base_url() ?>assets/venueassets/css/hero-slider.css">
        <link rel="stylesheet" href="<?php echo base_url() ?>assets/venueassets/css/owl-carousel.css">
        <link rel="stylesheet" href="<?php echo base_url() ?>assets/venueassets/css/datepicker.css">
        <link rel="stylesheet" href="<?php echo base_url() ?>assets/venueassets/css/templatemo-style.css">
        <link rel="stylesheet" href="<?php echo base_url() ?>assets/fonts.css">
       

        <script src="<?php echo base_url() ?>assets/venueassets/js/vendor/modernizr-2.8.3-respond-1.4.2.min.js"></script>


<meta name="theme-color" content="#563d7c">


    <style>
      .bd-placeholder-img {
        font-size: 1.125rem;
        text-anchor: middle;
        -webkit-user-select: none;
        -moz-user-select: none;
        -ms-user-select: none;
        user-select: none;
      }

      @media (min-width: 768px) {
        .bd-placeholder-img-lg {
          font-size: 3.5rem;
        }
      }
    </style>

    
 
  </head>
  <body>
    
    <?php  $this->menu->createMenu();  ?> 
    <?php $this->load->view($page_content); ?>
 

 
    <!-- /.container

    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"  ></script>
    <script>window.jQuery || document.write('<script src="<?php echo base_url() ?>assets/bootstrap-4.6.0-dist/js/vendor/jquery.slim.min.js"><\/script>')</script>
    <script src="<?php echo base_url() ?>assets/bootstrap-4.6.0-dist/js/bootstrap.bundle.min.js" ></script>

    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js" type="text/javascript"></script> -->
    <script>window.jQuery || document.write('<script src="<?php echo base_url() ?>assets/venueassets/js/vendor/jquery-1.11.2.min.js"><\/script>')</script>

    <script src="<?php echo base_url() ?>assets/venueassets/js/vendor/bootstrap.min.js"></script>
    
    <script src="<?php echo base_url() ?>assets/venueassets/js/datepicker.js"></script>
    <script src="<?php echo base_url() ?>assets/venueassets/js/plugins.js"></script>
    <script src="<?php echo base_url() ?>assets/venueassets/js/main.js"></script>

    <script>
        $('.owl-carousel').owlCarousel({
            loop:true,
            margin:40,
            nav:true,
            dots:true,
            dotsEach:1,
            items:1,
            autoplay:true,
            autoplayTimeout:3000,
            autoplayHoverPause:true
        })
    </script>
  </body>
</html>
