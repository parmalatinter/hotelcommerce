<?php /* Smarty version Smarty-3.1.19, created on 2019-12-12 11:57:50
         compiled from "C:\Users\NCN\Documents\git\hotelcommerce\modules\wkhotelroom\views\templates\hook\hotelRoomNaviagtionMenu.tpl" */ ?>
<?php /*%%SmartyHeaderCode:63695df1acae62af85-59258364%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '8fdaacc72e4e63d29dded8a927f93a6f67b753c5' => 
    array (
      0 => 'C:\\Users\\NCN\\Documents\\git\\hotelcommerce\\modules\\wkhotelroom\\views\\templates\\hook\\hotelRoomNaviagtionMenu.tpl',
      1 => 1575619522,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '63695df1acae62af85-59258364',
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
  'unifunc' => 'content_5df1acae635fb7_13602005',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5df1acae635fb7_13602005')) {function content_5df1acae635fb7_13602005($_smarty_tpl) {?>

<li>
	<a class="navigation-link jsNaviLink" data-block="#hotelRoomsBlock" href="<?php if (($_smarty_tpl->tpl_vars['page_name']->value=='index')) {?>#<?php } else { ?><?php echo mb_convert_encoding(htmlspecialchars($_smarty_tpl->tpl_vars['base_dir']->value, ENT_QUOTES, 'UTF-8', true), "HTML-ENTITIES", 'UTF-8');?>
#hotelRoomsBlock<?php }?>"><?php echo smartyTranslate(array('s'=>'Our Rooms','mod'=>'wkhotelroom'),$_smarty_tpl);?>
</a>
</li><?php }} ?>
