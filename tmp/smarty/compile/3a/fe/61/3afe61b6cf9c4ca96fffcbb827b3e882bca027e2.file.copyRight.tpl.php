<?php /* Smarty version Smarty-3.1.19, created on 2019-12-12 11:57:51
         compiled from "C:\Users\NCN\Documents\git\hotelcommerce\modules\hotelreservationsystem\views\templates\hook\copyRight.tpl" */ ?>
<?php /*%%SmartyHeaderCode:134525df1acaf63add8-18806170%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '3afe61b6cf9c4ca96fffcbb827b3e882bca027e2' => 
    array (
      0 => 'C:\\Users\\NCN\\Documents\\git\\hotelcommerce\\modules\\hotelreservationsystem\\views\\templates\\hook\\copyRight.tpl',
      1 => 1575619512,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '134525df1acaf63add8-18806170',
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
  'unifunc' => 'content_5df1acaf648a41_25217283',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5df1acaf648a41_25217283')) {function content_5df1acaf648a41_25217283($_smarty_tpl) {?><div class="copyRightWrapper">
	<p class="copyRight">
		&copy; <?php echo $_smarty_tpl->tpl_vars['WK_HTL_ESTABLISHMENT_YEAR']->value;?>
-<?php echo date('Y');?>
&nbsp;<a href="<?php echo $_smarty_tpl->tpl_vars['base_dir']->value;?>
">&nbsp;<?php echo $_smarty_tpl->tpl_vars['WK_HTL_CHAIN_NAME']->value;?>
</a>.&nbsp;<?php echo smartyTranslate(array('s'=>' All rights reserved.','mod'=>'hotelreservationsystem'),$_smarty_tpl);?>

	</p>
</div><?php }} ?>
