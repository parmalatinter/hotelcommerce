<?php /* Smarty version Smarty-3.1.19, created on 2019-12-18 15:25:22
         compiled from "C:\Users\NCN\Documents\git\hotelcommerce2\themes\hotel-reservation-theme\modules\referralprogram\views\templates\front\rules.tpl" */ ?>
<?php /*%%SmartyHeaderCode:31395df9c652cbf840-36116895%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'bec1417f169ddc6aef76bd02dfe15c2d96fbabca' => 
    array (
      0 => 'C:\\Users\\NCN\\Documents\\git\\hotelcommerce2\\themes\\hotel-reservation-theme\\modules\\referralprogram\\views\\templates\\front\\rules.tpl',
      1 => 1576647672,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '31395df9c652cbf840-36116895',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'xml' => 0,
    'paragraph' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_5df9c652d51278_09171145',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5df9c652d51278_09171145')) {function content_5df9c652d51278_09171145($_smarty_tpl) {?><?php if (!is_callable('smarty_modifier_replace')) include 'C:\\Users\\NCN\\Documents\\git\\hotelcommerce2\\tools\\smarty\\plugins\\modifier.replace.php';
?>

<h3><?php echo smartyTranslate(array('s'=>'Referral program rules','mod'=>'referralprogram'),$_smarty_tpl);?>
</h3>

<?php if (isset($_smarty_tpl->tpl_vars['xml']->value)) {?>
<div id="referralprogram_rules">
	<?php if (isset($_smarty_tpl->tpl_vars['xml']->value->body->{$_smarty_tpl->tpl_vars['paragraph']->value})) {?><div class="rte"><?php echo smarty_modifier_replace(smarty_modifier_replace($_smarty_tpl->tpl_vars['xml']->value->body->{$_smarty_tpl->tpl_vars['paragraph']->value},"\'","'"),'\"','"');?>
</div><?php }?>
</div>
<?php }?>
<?php }} ?>
