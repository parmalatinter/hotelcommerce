<?php /* Smarty version Smarty-3.1.19, created on 2019-12-18 03:42:01
         compiled from "C:\Users\NCN\Documents\git\hotelcommerce2\modules\wkhotelroom\views\templates\hook\hotelRoomNaviagtionMenu.tpl" */ ?>
<?php /*%%SmartyHeaderCode:289945df9e659558985-77436987%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '51bf5c4de69d191e67d83e8fde7d919e4454799f' => 
    array (
      0 => 'C:\\Users\\NCN\\Documents\\git\\hotelcommerce2\\modules\\wkhotelroom\\views\\templates\\hook\\hotelRoomNaviagtionMenu.tpl',
      1 => 1576647654,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '289945df9e659558985-77436987',
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
  'unifunc' => 'content_5df9e65956b897_19910241',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5df9e65956b897_19910241')) {function content_5df9e65956b897_19910241($_smarty_tpl) {?>

<li>
	<a class="navigation-link jsNaviLink" data-block="#hotelRoomsBlock" href="<?php if (($_smarty_tpl->tpl_vars['page_name']->value=='index')) {?>#<?php } else { ?><?php echo mb_convert_encoding(htmlspecialchars($_smarty_tpl->tpl_vars['base_dir']->value, ENT_QUOTES, 'UTF-8', true), "HTML-ENTITIES", 'UTF-8');?>
#hotelRoomsBlock<?php }?>"><?php echo smartyTranslate(array('s'=>'Our Rooms','mod'=>'wkhotelroom'),$_smarty_tpl);?>
</a>
</li><?php }} ?>
