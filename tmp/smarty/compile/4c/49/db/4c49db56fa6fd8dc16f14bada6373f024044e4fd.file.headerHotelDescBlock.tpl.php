<?php /* Smarty version Smarty-3.1.19, created on 2019-12-12 11:47:00
         compiled from "C:\Users\NCN\Documents\git\hotelcommerce\modules\hotelreservationsystem\views\templates\hook\headerHotelDescBlock.tpl" */ ?>
<?php /*%%SmartyHeaderCode:317675df1aa246c3454-22318752%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '4c49db56fa6fd8dc16f14bada6373f024044e4fd' => 
    array (
      0 => 'C:\\Users\\NCN\\Documents\\git\\hotelcommerce\\modules\\hotelreservationsystem\\views\\templates\\hook\\headerHotelDescBlock.tpl',
      1 => 1575619512,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '317675df1aa246c3454-22318752',
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
  'unifunc' => 'content_5df1aa246d20f1_79570557',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5df1aa246d20f1_79570557')) {function content_5df1aa246d20f1_79570557($_smarty_tpl) {?><div class="header-desc-container">
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
