<?php /* Smarty version Smarty-3.1.19, created on 2019-12-18 03:42:01
         compiled from "C:\Users\NCN\Documents\git\hotelcommerce2\modules\wkfooterexploreblock\views\templates\hook\hotelExternalNaviagtionMenu.tpl" */ ?>
<?php /*%%SmartyHeaderCode:160165df9e659802e78-26983735%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '3442fd9624e3c1a6a787627f25caa1f6ed8254a0' => 
    array (
      0 => 'C:\\Users\\NCN\\Documents\\git\\hotelcommerce2\\modules\\wkfooterexploreblock\\views\\templates\\hook\\hotelExternalNaviagtionMenu.tpl',
      1 => 1576647652,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '160165df9e659802e78-26983735',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'explore_links' => 0,
    'exploreLink' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_5df9e659833774_88668182',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5df9e659833774_88668182')) {function content_5df9e659833774_88668182($_smarty_tpl) {?>

<?php if (isset($_smarty_tpl->tpl_vars['explore_links']->value)&&$_smarty_tpl->tpl_vars['explore_links']->value) {?>
	<?php  $_smarty_tpl->tpl_vars['exploreLink'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['exploreLink']->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['explore_links']->value; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
foreach ($_from as $_smarty_tpl->tpl_vars['exploreLink']->key => $_smarty_tpl->tpl_vars['exploreLink']->value) {
$_smarty_tpl->tpl_vars['exploreLink']->_loop = true;
?>
		<li>
			<a class="navigation-link" href="<?php echo $_smarty_tpl->tpl_vars['exploreLink']->value['link'];?>
"><?php echo $_smarty_tpl->tpl_vars['exploreLink']->value['name'];?>
</a>
		</li>
	<?php } ?>
<?php }?><?php }} ?>
