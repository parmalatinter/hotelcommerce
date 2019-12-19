<?php /* Smarty version Smarty-3.1.19, created on 2019-12-18 15:24:41
         compiled from "C:\Users\NCN\Documents\git\hotelcommerce2\admin\themes\default\template\controllers\orders\_room_extra_demands.tpl" */ ?>
<?php /*%%SmartyHeaderCode:68695df9c629c65e33-53234041%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '1714f95fdcb5fd2e0bd35e526e9a2f914538cff5' => 
    array (
      0 => 'C:\\Users\\NCN\\Documents\\git\\hotelcommerce2\\admin\\themes\\default\\template\\controllers\\orders\\_room_extra_demands.tpl',
      1 => 1576647569,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '68695df9c629c65e33-53234041',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'extraDemands' => 0,
    'roomDemand' => 0,
    'demand' => 0,
    'orderCurrency' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_5df9c629c8e9f5_63496542',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5df9c629c8e9f5_63496542')) {function content_5df9c629c8e9f5_63496542($_smarty_tpl) {?><?php if (isset($_smarty_tpl->tpl_vars['extraDemands']->value)&&$_smarty_tpl->tpl_vars['extraDemands']->value) {?>
	<?php  $_smarty_tpl->tpl_vars['roomDemand'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['roomDemand']->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['extraDemands']->value; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
foreach ($_from as $_smarty_tpl->tpl_vars['roomDemand']->key => $_smarty_tpl->tpl_vars['roomDemand']->value) {
$_smarty_tpl->tpl_vars['roomDemand']->_loop = true;
?>
		<div class="row">
			<div class="col-sm-12 demand_header">
				<i class="icon icon-tasks"></i> <?php echo smartyTranslate(array('s'=>'Room\'s Extra Demands'),$_smarty_tpl);?>

			</div>
			<div>
				<div class="col-sm-12 demand_detail">
					<?php  $_smarty_tpl->tpl_vars['demand'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['demand']->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['roomDemand']->value['extra_demands']; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
foreach ($_from as $_smarty_tpl->tpl_vars['demand']->key => $_smarty_tpl->tpl_vars['demand']->value) {
$_smarty_tpl->tpl_vars['demand']->_loop = true;
?>
						<p>
							<span><?php echo $_smarty_tpl->tpl_vars['demand']->value['name'];?>
</span>
							<span class="pull-right"><?php echo $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['displayPrice'][0][0]->displayPriceSmarty(array('price'=>$_smarty_tpl->tpl_vars['demand']->value['price'],'currency'=>$_smarty_tpl->tpl_vars['orderCurrency']->value),$_smarty_tpl);?>
</span>
						</p>
					<?php } ?>
				</div>
			</div>
		</div>
	<?php } ?>
<?php }?><?php }} ?>
