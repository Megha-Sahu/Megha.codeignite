<section id="main" class="column">
<h4 class="alert_info">Welcome <?php echo $username; ?>, to the <?php echo $this->config->item('title'); ?> Administration!</h4>
<article class="module width_full">
  <header><h3>Welcome to the dashboard!</h3></header>
<div class="last5">
<h2>Latest Articles</h2>
<ul>
<?php foreach ($articles as $article) { ?>
    <li><a href="<?php echo base_url(); ?>admin/edit_article/<?php echo $article['id']; ?>"><?php echo $article['title']; ?></a></li>
<?php } ?>
</ul>

</div>

<div class="last5">
<h2>Latest Categories</h2>
<ul>
<?php foreach ($categories as $category) { ?>
    <li><a href="<?php echo base_url(); ?>admin/edit_category/<?php echo $category['id']; ?>"><?php echo $category['title']; ?></a></li>
<?php } ?>
</ul>

</div>


        </article>
                <div class="clear"></div>
   </div>
        </article><!-- end of stats article -->
