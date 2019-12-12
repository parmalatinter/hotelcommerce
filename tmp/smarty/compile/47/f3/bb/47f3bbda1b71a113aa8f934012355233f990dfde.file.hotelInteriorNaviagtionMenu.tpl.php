<?php /* Smarty version Smarty-3.1.19, created on 2019-12-12 11:57:50
         compiled from "C:\Users\NCN\Documents\git\hotelcommerce\modules\wkabouthotelblock\views\templates\hook\hotelInteriorNaviagtionMenu.tpl" */ ?>
<?php /*%%SmartyHeaderCode:94515df1acae53a0b2-32084955%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '47f3bbda1b71a113aa8f934012355233f990dfde' => 
    array (
      0 => 'C:\\Users\\NCN\\Documents\\git\\hotelcommerce\\modules\\wkabouthotelblock\\views\\templates\\hook\\hotelInteriorNaviagtionMenu.tpl',
      1 => 1575619520,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '94515df1acae53a0b2-32084955',
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
  'unifunc' => 'content_5df1acae545097_19478429',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5df1acae545097_19478429')) {function content_5df1acae545097_19478429($_smarty_tpl) {?>

<li>
	<a class="navigation-link jsNaviLink" data-block="#hotelInteriorBlock" href="<?php if (($_smarty_tpl->tpl_vars['page_name']->value=='index')) {?>#<?php } else { ?><?php echo mb_convert_encoding(htmlspecialchars($_smarty_tpl->tpl_vars['base_dir']->value, ENT_QUOTES, 'UTF-8', true), "HTML-ENTITIES", 'UTF-8');?>
#hotelInteriorBlock<?php }?>"><?php echo smartyTranslate(array('s'=>'Interior','mod'=>'wkabouthotelblock'),$_smarty_tpl);?>
</a>
</li><?php }} ?>
