<?php /* Smarty version Smarty-3.1.19, created on 2019-12-18 03:42:01
         compiled from "C:\Users\NCN\Documents\git\hotelcommerce2\modules\wkhotelfeaturesblock\views\templates\hook\hotelFeatureNaviagtionMenu.tpl" */ ?>
<?php /*%%SmartyHeaderCode:275335df9e6594fcae6-43856640%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'cbf30f104673f85a3c48e3ebd7700dcc3d481964' => 
    array (
      0 => 'C:\\Users\\NCN\\Documents\\git\\hotelcommerce2\\modules\\wkhotelfeaturesblock\\views\\templates\\hook\\hotelFeatureNaviagtionMenu.tpl',
      1 => 1576647653,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '275335df9e6594fcae6-43856640',
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
  'unifunc' => 'content_5df9e6595100f1_19627459',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5df9e6595100f1_19627459')) {function content_5df9e6595100f1_19627459($_smarty_tpl) {?>

<li>
	<a class="navigation-link jsNaviLink" data-block="#hotelAmenitiesBlock" href="<?php if (($_smarty_tpl->tpl_vars['page_name']->value=='index')) {?>#<?php } else { ?><?php echo mb_convert_encoding(htmlspecialchars($_smarty_tpl->tpl_vars['base_dir']->value, ENT_QUOTES, 'UTF-8', true), "HTML-ENTITIES", 'UTF-8');?>
#hotelAmenitiesBlock<?php }?>"><?php echo smartyTranslate(array('s'=>'Amenities','mod'=>'wkhotelfeaturesblock'),$_smarty_tpl);?>
</a>
</li><?php }} ?>
