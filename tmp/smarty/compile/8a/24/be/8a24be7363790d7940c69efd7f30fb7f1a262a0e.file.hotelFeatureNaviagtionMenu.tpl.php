<?php /* Smarty version Smarty-3.1.19, created on 2019-12-12 11:57:50
         compiled from "C:\Users\NCN\Documents\git\hotelcommerce\modules\wkhotelfeaturesblock\views\templates\hook\hotelFeatureNaviagtionMenu.tpl" */ ?>
<?php /*%%SmartyHeaderCode:5845df1acae59b9f1-14049663%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '8a24be7363790d7940c69efd7f30fb7f1a262a0e' => 
    array (
      0 => 'C:\\Users\\NCN\\Documents\\git\\hotelcommerce\\modules\\wkhotelfeaturesblock\\views\\templates\\hook\\hotelFeatureNaviagtionMenu.tpl',
      1 => 1575619521,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '5845df1acae59b9f1-14049663',
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
  'unifunc' => 'content_5df1acae5b1648_36572365',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5df1acae5b1648_36572365')) {function content_5df1acae5b1648_36572365($_smarty_tpl) {?>

<li>
	<a class="navigation-link jsNaviLink" data-block="#hotelAmenitiesBlock" href="<?php if (($_smarty_tpl->tpl_vars['page_name']->value=='index')) {?>#<?php } else { ?><?php echo mb_convert_encoding(htmlspecialchars($_smarty_tpl->tpl_vars['base_dir']->value, ENT_QUOTES, 'UTF-8', true), "HTML-ENTITIES", 'UTF-8');?>
#hotelAmenitiesBlock<?php }?>"><?php echo smartyTranslate(array('s'=>'Amenities','mod'=>'wkhotelfeaturesblock'),$_smarty_tpl);?>
</a>
</li><?php }} ?>
