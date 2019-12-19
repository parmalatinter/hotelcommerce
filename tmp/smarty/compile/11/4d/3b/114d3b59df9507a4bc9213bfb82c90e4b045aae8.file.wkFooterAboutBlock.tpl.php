<?php /* Smarty version Smarty-3.1.19, created on 2019-12-18 03:42:02
         compiled from "C:\Users\NCN\Documents\git\hotelcommerce2\modules\wkfooteraboutblock\views\templates\hook\wkFooterAboutBlock.tpl" */ ?>
<?php /*%%SmartyHeaderCode:325815df9e65a982703-39674831%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '114d3b59df9507a4bc9213bfb82c90e4b045aae8' => 
    array (
      0 => 'C:\\Users\\NCN\\Documents\\git\\hotelcommerce2\\modules\\wkfooteraboutblock\\views\\templates\\hook\\wkFooterAboutBlock.tpl',
      1 => 1576647652,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '325815df9e65a982703-39674831',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'WK_HTL_SHORT_DESC' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_5df9e65a99cd87_78833044',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5df9e65a99cd87_78833044')) {function content_5df9e65a99cd87_78833044($_smarty_tpl) {?>

<div class="row">
	<section class="col-xs-12 col-sm-12">
		<div class="row margin-lr-0 footer-section-heading">
			<p><?php echo smartyTranslate(array('s'=>'About','mod'=>'wkfooterexploreblock'),$_smarty_tpl);?>
</p>
			<hr/>
		</div>
		<div class="row margin-lr-0 footer-about-hotel">
			<p><?php echo htmlspecialchars($_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_MODIFIER]['truncate'][0][0]->smarty_modifier_truncate($_smarty_tpl->tpl_vars['WK_HTL_SHORT_DESC']->value,220,'',true), ENT_QUOTES, 'UTF-8', true);?>
</p>
		</div>
	</section>
</div><?php }} ?>
