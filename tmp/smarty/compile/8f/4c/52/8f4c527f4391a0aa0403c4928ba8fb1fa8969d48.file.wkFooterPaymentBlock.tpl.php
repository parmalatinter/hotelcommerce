<?php /* Smarty version Smarty-3.1.19, created on 2019-12-18 03:42:02
         compiled from "C:\Users\NCN\Documents\git\hotelcommerce2\modules\wkfooterpaymentblock\views\templates\hook\wkFooterPaymentBlock.tpl" */ ?>
<?php /*%%SmartyHeaderCode:203925df9e65ab23509-79914874%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '8f4c527f4391a0aa0403c4928ba8fb1fa8969d48' => 
    array (
      0 => 'C:\\Users\\NCN\\Documents\\git\\hotelcommerce2\\modules\\wkfooterpaymentblock\\views\\templates\\hook\\wkFooterPaymentBlock.tpl',
      1 => 1576647653,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '203925df9e65ab23509-79914874',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'allPaymentBlocks' => 0,
    'module_dir' => 0,
    'paymentBlock' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_5df9e65ab3b532_78006508',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5df9e65ab3b532_78006508')) {function content_5df9e65ab3b532_78006508($_smarty_tpl) {?>

<div class="row">
	<section class="col-xs-12 col-sm-12">
		<div class="row margin-lr-0 footer-section-heading">
			<p><?php echo smartyTranslate(array('s'=>'payment accepted','mod'=>'wkfooterpaymentblock'),$_smarty_tpl);?>
</p>
			<hr/>
		</div>
		<div class="row margin-lr-0 footer-payment-block">
			<?php if (isset($_smarty_tpl->tpl_vars['allPaymentBlocks']->value)&&$_smarty_tpl->tpl_vars['allPaymentBlocks']->value) {?>
				<?php  $_smarty_tpl->tpl_vars['paymentBlock'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['paymentBlock']->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['allPaymentBlocks']->value; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
foreach ($_from as $_smarty_tpl->tpl_vars['paymentBlock']->key => $_smarty_tpl->tpl_vars['paymentBlock']->value) {
$_smarty_tpl->tpl_vars['paymentBlock']->_loop = true;
?>
					<img src="<?php echo $_smarty_tpl->tpl_vars['module_dir']->value;?>
/views/img/payment_img/<?php echo $_smarty_tpl->tpl_vars['paymentBlock']->value['id_payment_block'];?>
.jpg">
				<?php } ?>
			<?php }?>
		</div>
	</section>
</div><?php }} ?>
