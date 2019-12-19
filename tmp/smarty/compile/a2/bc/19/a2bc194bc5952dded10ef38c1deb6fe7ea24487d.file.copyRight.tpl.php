<?php /* Smarty version Smarty-3.1.19, created on 2019-12-18 03:42:03
         compiled from "C:\Users\NCN\Documents\git\hotelcommerce2\modules\hotelreservationsystem\views\templates\hook\copyRight.tpl" */ ?>
<?php /*%%SmartyHeaderCode:275845df9e65b39df32-60609127%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'a2bc194bc5952dded10ef38c1deb6fe7ea24487d' => 
    array (
      0 => 'C:\\Users\\NCN\\Documents\\git\\hotelcommerce2\\modules\\hotelreservationsystem\\views\\templates\\hook\\copyRight.tpl',
      1 => 1576647641,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '275845df9e65b39df32-60609127',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'WK_HTL_ESTABLISHMENT_YEAR' => 0,
    'base_dir' => 0,
    'WK_HTL_CHAIN_NAME' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_5df9e65b3d56f0_09435740',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5df9e65b3d56f0_09435740')) {function content_5df9e65b3d56f0_09435740($_smarty_tpl) {?><div class="copyRightWrapper">
	<p class="copyRight">
		&copy; <?php echo $_smarty_tpl->tpl_vars['WK_HTL_ESTABLISHMENT_YEAR']->value;?>
-<?php echo date('Y');?>
&nbsp;<a href="<?php echo $_smarty_tpl->tpl_vars['base_dir']->value;?>
">&nbsp;<?php echo $_smarty_tpl->tpl_vars['WK_HTL_CHAIN_NAME']->value;?>
</a>.&nbsp;<?php echo smartyTranslate(array('s'=>' All rights reserved.','mod'=>'hotelreservationsystem'),$_smarty_tpl);?>

	</p>
</div><?php }} ?>
