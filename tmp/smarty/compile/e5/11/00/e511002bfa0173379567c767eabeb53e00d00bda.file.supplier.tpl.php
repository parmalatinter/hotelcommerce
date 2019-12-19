<?php /* Smarty version Smarty-3.1.19, created on 2019-12-18 15:25:31
         compiled from "C:\Users\NCN\Documents\git\hotelcommerce2\themes\hotel-reservation-theme\supplier.tpl" */ ?>
<?php /*%%SmartyHeaderCode:113375df9c65b56c4b5-41149853%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'e511002bfa0173379567c767eabeb53e00d00bda' => 
    array (
      0 => 'C:\\Users\\NCN\\Documents\\git\\hotelcommerce2\\themes\\hotel-reservation-theme\\supplier.tpl',
      1 => 1576647674,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '113375df9c65b56c4b5-41149853',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'errors' => 0,
    'supplier' => 0,
    'products' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_5df9c65b5e5713_75454761',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5df9c65b5e5713_75454761')) {function content_5df9c65b5e5713_75454761($_smarty_tpl) {?>

<?php echo $_smarty_tpl->getSubTemplate (((string)$_smarty_tpl->tpl_vars['tpl_dir']->value)."./errors.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, null, array(), 0);?>


<?php if (!isset($_smarty_tpl->tpl_vars['errors']->value)||!sizeof($_smarty_tpl->tpl_vars['errors']->value)) {?>
	<h1 class="page-heading product-listing">
		<?php echo smartyTranslate(array('s'=>'List of products by supplier:'),$_smarty_tpl);?>
&nbsp;<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['supplier']->value->name, ENT_QUOTES, 'UTF-8', true);?>

	</h1>
	<?php if (!empty($_smarty_tpl->tpl_vars['supplier']->value->description)) {?>
		<div class="description_box rte">
			<p><?php echo $_smarty_tpl->tpl_vars['supplier']->value->description;?>
</p>
		</div>
	<?php }?>

	<?php if ($_smarty_tpl->tpl_vars['products']->value) {?>
		<div class="content_sortPagiBar">
	    	<div class="sortPagiBar clearfix">
				<?php echo $_smarty_tpl->getSubTemplate ("./product-sort.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, null, array(), 0);?>

				<?php echo $_smarty_tpl->getSubTemplate ("./nbr-product-page.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, null, array(), 0);?>

			</div>
	    	<div class="top-pagination-content clearfix">
	        	<?php echo $_smarty_tpl->getSubTemplate ("./product-compare.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, null, array(), 0);?>

	            <?php echo $_smarty_tpl->getSubTemplate (((string)$_smarty_tpl->tpl_vars['tpl_dir']->value)."./pagination.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, null, array('no_follow'=>1), 0);?>

	        </div>
		</div>

		<?php echo $_smarty_tpl->getSubTemplate ("./product-list.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, null, array('products'=>$_smarty_tpl->tpl_vars['products']->value), 0);?>


		<div class="content_sortPagiBar">
	        <div class="bottom-pagination-content clearfix">
	        	<?php echo $_smarty_tpl->getSubTemplate ("./product-compare.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, null, array(), 0);?>

				<?php echo $_smarty_tpl->getSubTemplate ("./pagination.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, null, array('paginationId'=>'bottom','no_follow'=>1), 0);?>

	        </div>
		</div>
	<?php } else { ?>
		<p class="alert alert-warning"><?php echo smartyTranslate(array('s'=>'No products for this supplier.'),$_smarty_tpl);?>
</p>
	<?php }?>
<?php }?>
<?php }} ?>
