<?php /* Smarty version Smarty-3.1.19, created on 2019-12-18 03:53:03
         compiled from "C:\Users\NCN\Documents\git\hotelcommerce2\modules\hotelreservationsystem\views\templates\hook\headerHotelDescBlock.tpl" */ ?>
<?php /*%%SmartyHeaderCode:294005df9e8ef024a30-82702321%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '14496655ed1adb5a5a542433908d28b3b713e8d0' => 
    array (
      0 => 'C:\\Users\\NCN\\Documents\\git\\hotelcommerce2\\modules\\hotelreservationsystem\\views\\templates\\hook\\headerHotelDescBlock.tpl',
      1 => 1576647641,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '294005df9e8ef024a30-82702321',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'WK_HTL_CHAIN_NAME' => 0,
    'WK_HTL_TAG_LINE' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_5df9e8ef0e0ea0_24315273',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5df9e8ef0e0ea0_24315273')) {function content_5df9e8ef0e0ea0_24315273($_smarty_tpl) {?><div class="header-desc-container">
	<div class="header-desc-wrapper">
		<div class="header-desc-primary">
			<div class="container">
				<div class="row">
					<div class="col-md-offset-1 col-md-10 col-lg-offset-2 col-lg-8">
						<p class="header-desc-welcome"><?php echo smartyTranslate(array('s'=>'Welcome To','mod'=>'hotelreservationsystem'),$_smarty_tpl);?>
</p>
						<hr class="heasder-desc-hr-first"/>
						<div class="header-desc-inner-wrapper">
							<h1 class="header-hotel-name"><?php echo $_smarty_tpl->tpl_vars['WK_HTL_CHAIN_NAME']->value;?>
</h1>
							<p class="header-hotel-desc"><?php echo $_smarty_tpl->tpl_vars['WK_HTL_TAG_LINE']->value;?>
</p>
							<hr class="heasder-desc-hr-second"/>
						</div>
					</div>
				</div>
				<?php echo $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['hook'][0][0]->smartyHook(array('h'=>"displayAfterHeaderHotelDesc"),$_smarty_tpl);?>

			</div>
		</div>
	</div>
</div><?php }} ?>
