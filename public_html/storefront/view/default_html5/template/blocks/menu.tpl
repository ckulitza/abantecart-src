<div class="sidewidt">
	<div class="block_frame block_frame_<?php echo $block_details['block_txt_id']; ?>"
				 id="block_frame_<?php echo $block_details['block_txt_id'] . '_' . $block_details['instance_id'] ?>">
	<h2 class="heading2"><span><?php echo $heading_title; ?></span></h2>
	<ul id="main_menu" class="nav nav-list side_list">
		<?php echo renderStoreMenu( $storemenu ); ?>
	</ul>
	</div>
</div>