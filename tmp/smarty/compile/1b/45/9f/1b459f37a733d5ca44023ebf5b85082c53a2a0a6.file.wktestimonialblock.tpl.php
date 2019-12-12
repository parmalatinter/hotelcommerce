<?php /* Smarty version Smarty-3.1.19, created on 2019-12-12 11:47:00
         compiled from "C:\Users\NCN\Documents\git\hotelcommerce\modules\wktestimonialblock\views\templates\hook\wktestimonialblock.tpl" */ ?>
<?php /*%%SmartyHeaderCode:100435df1aa242a4417-97954816%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '1b459f37a733d5ca44023ebf5b85082c53a2a0a6' => 
    array (
      0 => 'C:\\Users\\NCN\\Documents\\git\\hotelcommerce\\modules\\wktestimonialblock\\views\\templates\\hook\\wktestimonialblock.tpl',
      1 => 1575619522,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '100435df1aa242a4417-97954816',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'HOTEL_TESIMONIAL_BLOCK_HEADING' => 0,
    'HOTEL_TESIMONIAL_BLOCK_CONTENT' => 0,
    'testimonials_data' => 0,
    'module_dir' => 0,
    'tesimonial' => 0,
    'ps_module_dir' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_5df1aa24313010_56794109',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5df1aa24313010_56794109')) {function content_5df1aa24313010_56794109($_smarty_tpl) {?>

<div id="hotelTestimonialBlock" class="row home_block_container">
    <div class="col-xs-12 col-sm-12">
        <div class="row home_block_desc_wrapper">
            <div class="col-md-offset-1 col-md-10 col-lg-offset-2 col-lg-8">
                <p class="home_block_heading"><?php echo mb_convert_encoding(htmlspecialchars($_smarty_tpl->tpl_vars['HOTEL_TESIMONIAL_BLOCK_HEADING']->value, ENT_QUOTES, 'UTF-8', true), "HTML-ENTITIES", 'UTF-8');?>
</p>
                <p class="home_block_description"><?php echo mb_convert_encoding(htmlspecialchars($_smarty_tpl->tpl_vars['HOTEL_TESIMONIAL_BLOCK_CONTENT']->value, ENT_QUOTES, 'UTF-8', true), "HTML-ENTITIES", 'UTF-8');?>
</p>
                <hr class="home_block_desc_line"/>
            </div>
        </div>
        <?php if ($_smarty_tpl->tpl_vars['testimonials_data']->value) {?>
            <div class="row home_block_content htlTestemonial-owlCarousel">
                <div class="col-sm-12 col-xs-12">
                    <div class="owl-carousel">
                        <?php  $_smarty_tpl->tpl_vars['tesimonial'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['tesimonial']->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['testimonials_data']->value; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
foreach ($_from as $_smarty_tpl->tpl_vars['tesimonial']->key => $_smarty_tpl->tpl_vars['tesimonial']->value) {
$_smarty_tpl->tpl_vars['tesimonial']->_loop = true;
?>
                            <div class="row">
                                <div class='col-xs-4 col-sm-offset-1 col-sm-2'>
                                    <img src="<?php echo mb_convert_encoding(htmlspecialchars($_smarty_tpl->tpl_vars['module_dir']->value, ENT_QUOTES, 'UTF-8', true), "HTML-ENTITIES", 'UTF-8');?>
views/img/icon-double-codes.png" class="img-responsive">
                                </div>
                                <div class='col-xs-12 col-sm-7'>
                                    <div class="row">
                                        <div class="col-sm-12 testimonialContentContainer">
                                            <p class="testimonialContentText"><?php echo mb_convert_encoding(htmlspecialchars($_smarty_tpl->tpl_vars['tesimonial']->value['testimonial_content'], ENT_QUOTES, 'UTF-8', true), "HTML-ENTITIES", 'UTF-8');?>
</p>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-sm-12 testimonialPersonDetail">
                                            <?php ob_start();?><?php echo mb_convert_encoding(htmlspecialchars($_smarty_tpl->tpl_vars['ps_module_dir']->value, ENT_QUOTES, 'UTF-8', true), "HTML-ENTITIES", 'UTF-8');?>
<?php $_tmp7=ob_get_clean();?><?php ob_start();?><?php echo mb_convert_encoding(htmlspecialchars($_smarty_tpl->tpl_vars['tesimonial']->value['id_testimonial_block'], ENT_QUOTES, 'UTF-8', true), "HTML-ENTITIES", 'UTF-8');?>
<?php $_tmp8=ob_get_clean();?><?php if (isset($_smarty_tpl->tpl_vars['tesimonial']->value['id_testimonial_block'])&&$_smarty_tpl->tpl_vars['tesimonial']->value['id_testimonial_block']&&file_exists($_tmp7."/wktestimonialblock/views/img/hotels_testimonials_img/".$_tmp8.".jpg")) {?>
                                                <img width="60px" src="<?php echo mb_convert_encoding(htmlspecialchars($_smarty_tpl->tpl_vars['module_dir']->value, ENT_QUOTES, 'UTF-8', true), "HTML-ENTITIES", 'UTF-8');?>
views/img/hotels_testimonials_img/<?php echo $_smarty_tpl->tpl_vars['tesimonial']->value['id_testimonial_block'];?>
.jpg" class="testimonialPersonImg">
                                            <?php } else { ?>
                                                <img  width="60px" src="<?php echo mb_convert_encoding(htmlspecialchars($_smarty_tpl->tpl_vars['module_dir']->value, ENT_QUOTES, 'UTF-8', true), "HTML-ENTITIES", 'UTF-8');?>
views/img/default-user.jpg" class="testimonialPersonImg">
                                            <?php }?>
                                            <p class="testimonialPersonName"><?php echo mb_convert_encoding(htmlspecialchars($_smarty_tpl->tpl_vars['tesimonial']->value['name'], ENT_QUOTES, 'UTF-8', true), "HTML-ENTITIES", 'UTF-8');?>
</p>
                                            <p class="testimonialPersonDesig"><?php echo mb_convert_encoding(htmlspecialchars($_smarty_tpl->tpl_vars['tesimonial']->value['designation'], ENT_QUOTES, 'UTF-8', true), "HTML-ENTITIES", 'UTF-8');?>
</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        <?php } ?>
                    </div>
                </div>
            </div>
        <?php }?>
    </div>
</div>
<?php }} ?>
