<?php /* Smarty version Smarty-3.1.19, created on 2019-12-12 11:57:50
         compiled from "C:\Users\NCN\Documents\git\hotelcommerce\modules\wktestimonialblock\views\templates\hook\hotelTestimonialNaviagtionMenu.tpl" */ ?>
<?php /*%%SmartyHeaderCode:220225df1acae6859e3-91811653%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '2780fea7c2cf918be9135e363eb6bd97d4be760e' => 
    array (
      0 => 'C:\\Users\\NCN\\Documents\\git\\hotelcommerce\\modules\\wktestimonialblock\\views\\templates\\hook\\hotelTestimonialNaviagtionMenu.tpl',
      1 => 1575619522,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '220225df1acae6859e3-91811653',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'page_name' => 0,
    'base_dir' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_5df1acae690839_21585228',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5df1acae690839_21585228')) {function content_5df1acae690839_21585228($_smarty_tpl) {?>

<li>
	<a class="navigation-link jsNaviLink" data-block="#hotelTestimonialBlock" href="<?php if (($_smarty_tpl->tpl_vars['page_name']->value=='index')) {?>#<?php } else { ?><?php echo mb_convert_encoding(htmlspecialchars($_smarty_tpl->tpl_vars['base_dir']->value, ENT_QUOTES, 'UTF-8', true), "HTML-ENTITIES", 'UTF-8');?>
#hotelTestimonialBlock<?php }?>"><?php echo smartyTranslate(array('s'=>'Testimonials','mod'=>'wktestimonialblock'),$_smarty_tpl);?>
</a>
</li><?php }} ?>
