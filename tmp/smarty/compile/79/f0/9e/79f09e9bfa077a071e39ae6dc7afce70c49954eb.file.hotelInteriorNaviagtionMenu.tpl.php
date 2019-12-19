<?php /* Smarty version Smarty-3.1.19, created on 2019-12-18 03:42:01
         compiled from "C:\Users\NCN\Documents\git\hotelcommerce2\modules\wkabouthotelblock\views\templates\hook\hotelInteriorNaviagtionMenu.tpl" */ ?>
<?php /*%%SmartyHeaderCode:10605df9e65948e9a8-64682171%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '79f09e9bfa077a071e39ae6dc7afce70c49954eb' => 
    array (
      0 => 'C:\\Users\\NCN\\Documents\\git\\hotelcommerce2\\modules\\wkabouthotelblock\\views\\templates\\hook\\hotelInteriorNaviagtionMenu.tpl',
      1 => 1576647652,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '10605df9e65948e9a8-64682171',
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
  'unifunc' => 'content_5df9e6594a1593_45171577',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5df9e6594a1593_45171577')) {function content_5df9e6594a1593_45171577($_smarty_tpl) {?>

<li>
	<a class="navigation-link jsNaviLink" data-block="#hotelInteriorBlock" href="<?php if (($_smarty_tpl->tpl_vars['page_name']->value=='index')) {?>#<?php } else { ?><?php echo mb_convert_encoding(htmlspecialchars($_smarty_tpl->tpl_vars['base_dir']->value, ENT_QUOTES, 'UTF-8', true), "HTML-ENTITIES", 'UTF-8');?>
#hotelInteriorBlock<?php }?>"><?php echo smartyTranslate(array('s'=>'Interior','mod'=>'wkabouthotelblock'),$_smarty_tpl);?>
</a>
</li><?php }} ?>
