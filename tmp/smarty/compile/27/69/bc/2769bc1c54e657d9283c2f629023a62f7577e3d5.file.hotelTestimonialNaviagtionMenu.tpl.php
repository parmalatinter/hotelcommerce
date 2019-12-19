<?php /* Smarty version Smarty-3.1.19, created on 2019-12-18 03:42:01
         compiled from "C:\Users\NCN\Documents\git\hotelcommerce2\modules\wktestimonialblock\views\templates\hook\hotelTestimonialNaviagtionMenu.tpl" */ ?>
<?php /*%%SmartyHeaderCode:13635df9e6595b3345-23646772%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '2769bc1c54e657d9283c2f629023a62f7577e3d5' => 
    array (
      0 => 'C:\\Users\\NCN\\Documents\\git\\hotelcommerce2\\modules\\wktestimonialblock\\views\\templates\\hook\\hotelTestimonialNaviagtionMenu.tpl',
      1 => 1576647654,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '13635df9e6595b3345-23646772',
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
  'unifunc' => 'content_5df9e6595cd363_68962893',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5df9e6595cd363_68962893')) {function content_5df9e6595cd363_68962893($_smarty_tpl) {?>

<li>
	<a class="navigation-link jsNaviLink" data-block="#hotelTestimonialBlock" href="<?php if (($_smarty_tpl->tpl_vars['page_name']->value=='index')) {?>#<?php } else { ?><?php echo mb_convert_encoding(htmlspecialchars($_smarty_tpl->tpl_vars['base_dir']->value, ENT_QUOTES, 'UTF-8', true), "HTML-ENTITIES", 'UTF-8');?>
#hotelTestimonialBlock<?php }?>"><?php echo smartyTranslate(array('s'=>'Testimonials','mod'=>'wktestimonialblock'),$_smarty_tpl);?>
</a>
</li><?php }} ?>
