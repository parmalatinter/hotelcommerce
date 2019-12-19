<?php /* Smarty version Smarty-3.1.19, created on 2019-12-18 03:42:02
         compiled from "C:\Users\NCN\Documents\git\hotelcommerce2\modules\wkfooterexploreblock\views\templates\hook\wkFooterExploreBlock.tpl" */ ?>
<?php /*%%SmartyHeaderCode:262665df9e65aa015b0-18337084%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '56fae8ea222a5b40ee9f38c23a51831554737b5c' => 
    array (
      0 => 'C:\\Users\\NCN\\Documents\\git\\hotelcommerce2\\modules\\wkfooterexploreblock\\views\\templates\\hook\\wkFooterExploreBlock.tpl',
      1 => 1576647652,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '262665df9e65aa015b0-18337084',
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
  'unifunc' => 'content_5df9e65aa250d1_99039910',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5df9e65aa250d1_99039910')) {function content_5df9e65aa250d1_99039910($_smarty_tpl) {?>

<?php if (isset($_smarty_tpl->tpl_vars['explore_links']->value)&&$_smarty_tpl->tpl_vars['explore_links']->value) {?>
	<div class="col-sm-3">
		<div class="row">
			<section class="col-xs-12 col-sm-12">
				<div class="row margin-lr-0 footer-section-heading">
					<p><?php echo smartyTranslate(array('s'=>'Explore','mod'=>'wkfooterexploreblock'),$_smarty_tpl);?>
</p>
					<hr/>
				</div>
				<div class="row margin-lr-0">
					<ul class="footer-explore-section">
					<?php  $_smarty_tpl->tpl_vars['exploreLink'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['exploreLink']->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['explore_links']->value; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
foreach ($_from as $_smarty_tpl->tpl_vars['exploreLink']->key => $_smarty_tpl->tpl_vars['exploreLink']->value) {
$_smarty_tpl->tpl_vars['exploreLink']->_loop = true;
?>
						<li class="item">
							<a title="<?php echo $_smarty_tpl->tpl_vars['exploreLink']->value['name'];?>
" href="<?php echo $_smarty_tpl->tpl_vars['exploreLink']->value['link'];?>
"><?php echo $_smarty_tpl->tpl_vars['exploreLink']->value['name'];?>
</a>
						</li>
					<?php } ?>
					</ul>
				</div>
			</section>
		</div>
	</div>
<?php }?>




<?php }} ?>
