<?php /* Smarty version Smarty-3.1.16, created on 2018-09-30 12:13:12
         compiled from "/var/www/mpos/templates/bootstrap/statistics/blockfinder/finder_top.tpl" */ ?>
<?php /*%%SmartyHeaderCode:11485104065bafa7aeaa54d7-82401116%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'e8698f5c425032ae90b4c81d299261a853a5c77a' => 
    array (
      0 => '/var/www/mpos/templates/bootstrap/statistics/blockfinder/finder_top.tpl',
      1 => 1538286850,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '11485104065bafa7aeaa54d7-82401116',
  'function' => 
  array (
  ),
  'version' => 'Smarty-3.1.16',
  'unifunc' => 'content_5bafa7aeac3a26_86426432',
  'variables' => 
  array (
    'BLOCKSSOLVEDBYACCOUNT' => 0,
    'rank' => 0,
    'GLOBAL' => 0,
  ),
  'has_nocache_code' => false,
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5bafa7aeac3a26_86426432')) {function content_5bafa7aeac3a26_86426432($_smarty_tpl) {?>  <div class="col-lg-6">
    <div class="panel panel-info">
      <div class="panel-heading">
        <i class="fa fa-user fa-fw"></i> Top 25 Blockfinder
      </div>
      <div class="panel-body no-padding table-responsive">
        <table class="table table-striped table-bordered table-hover">
          <thead>
            <tr>
              <th>Rank</th>
              <th>Username</th>
              <th>Blocks</th>
              <th>Coins Generated</th>
            </tr>
          </thead>
          <tbody>
<?php $_smarty_tpl->tpl_vars['rank'] = new Smarty_variable(1, null, 0);?>
<?php if (isset($_smarty_tpl->tpl_vars['smarty']->value['section']['block'])) unset($_smarty_tpl->tpl_vars['smarty']->value['section']['block']);
$_smarty_tpl->tpl_vars['smarty']->value['section']['block']['name'] = 'block';
$_smarty_tpl->tpl_vars['smarty']->value['section']['block']['loop'] = is_array($_loop=$_smarty_tpl->tpl_vars['BLOCKSSOLVEDBYACCOUNT']->value) ? count($_loop) : max(0, (int) $_loop); unset($_loop);
$_smarty_tpl->tpl_vars['smarty']->value['section']['block']['show'] = true;
$_smarty_tpl->tpl_vars['smarty']->value['section']['block']['max'] = $_smarty_tpl->tpl_vars['smarty']->value['section']['block']['loop'];
$_smarty_tpl->tpl_vars['smarty']->value['section']['block']['step'] = 1;
$_smarty_tpl->tpl_vars['smarty']->value['section']['block']['start'] = $_smarty_tpl->tpl_vars['smarty']->value['section']['block']['step'] > 0 ? 0 : $_smarty_tpl->tpl_vars['smarty']->value['section']['block']['loop']-1;
if ($_smarty_tpl->tpl_vars['smarty']->value['section']['block']['show']) {
    $_smarty_tpl->tpl_vars['smarty']->value['section']['block']['total'] = $_smarty_tpl->tpl_vars['smarty']->value['section']['block']['loop'];
    if ($_smarty_tpl->tpl_vars['smarty']->value['section']['block']['total'] == 0)
        $_smarty_tpl->tpl_vars['smarty']->value['section']['block']['show'] = false;
} else
    $_smarty_tpl->tpl_vars['smarty']->value['section']['block']['total'] = 0;
if ($_smarty_tpl->tpl_vars['smarty']->value['section']['block']['show']):

            for ($_smarty_tpl->tpl_vars['smarty']->value['section']['block']['index'] = $_smarty_tpl->tpl_vars['smarty']->value['section']['block']['start'], $_smarty_tpl->tpl_vars['smarty']->value['section']['block']['iteration'] = 1;
                 $_smarty_tpl->tpl_vars['smarty']->value['section']['block']['iteration'] <= $_smarty_tpl->tpl_vars['smarty']->value['section']['block']['total'];
                 $_smarty_tpl->tpl_vars['smarty']->value['section']['block']['index'] += $_smarty_tpl->tpl_vars['smarty']->value['section']['block']['step'], $_smarty_tpl->tpl_vars['smarty']->value['section']['block']['iteration']++):
$_smarty_tpl->tpl_vars['smarty']->value['section']['block']['rownum'] = $_smarty_tpl->tpl_vars['smarty']->value['section']['block']['iteration'];
$_smarty_tpl->tpl_vars['smarty']->value['section']['block']['index_prev'] = $_smarty_tpl->tpl_vars['smarty']->value['section']['block']['index'] - $_smarty_tpl->tpl_vars['smarty']->value['section']['block']['step'];
$_smarty_tpl->tpl_vars['smarty']->value['section']['block']['index_next'] = $_smarty_tpl->tpl_vars['smarty']->value['section']['block']['index'] + $_smarty_tpl->tpl_vars['smarty']->value['section']['block']['step'];
$_smarty_tpl->tpl_vars['smarty']->value['section']['block']['first']      = ($_smarty_tpl->tpl_vars['smarty']->value['section']['block']['iteration'] == 1);
$_smarty_tpl->tpl_vars['smarty']->value['section']['block']['last']       = ($_smarty_tpl->tpl_vars['smarty']->value['section']['block']['iteration'] == $_smarty_tpl->tpl_vars['smarty']->value['section']['block']['total']);
?>
      <tr>
              <td><?php echo $_smarty_tpl->tpl_vars['rank']->value++;?>
</td>
              <td><?php if ((($tmp = @$_smarty_tpl->tpl_vars['BLOCKSSOLVEDBYACCOUNT']->value[$_smarty_tpl->getVariable('smarty')->value['section']['block']['index']]['is_anonymous'])===null||$tmp==='' ? "0" : $tmp)==1&&(($tmp = @$_smarty_tpl->tpl_vars['GLOBAL']->value['userdata']['is_admin'])===null||$tmp==='' ? "0" : $tmp)==0) {?>anonymous<?php } else { ?><?php echo htmlspecialchars((($tmp = @$_smarty_tpl->tpl_vars['BLOCKSSOLVEDBYACCOUNT']->value[$_smarty_tpl->getVariable('smarty')->value['section']['block']['index']]['finder'])===null||$tmp==='' ? "unknown" : $tmp), ENT_QUOTES, 'UTF-8', true);?>
<?php }?></td>
              <td><?php echo $_smarty_tpl->tpl_vars['BLOCKSSOLVEDBYACCOUNT']->value[$_smarty_tpl->getVariable('smarty')->value['section']['block']['index']]['solvedblocks'];?>
</td>
              <td><?php echo number_format($_smarty_tpl->tpl_vars['BLOCKSSOLVEDBYACCOUNT']->value[$_smarty_tpl->getVariable('smarty')->value['section']['block']['index']]['generatedcoins']);?>
</td>
            </tr>
<?php endfor; endif; ?>
          </tbody>
        </table>
      </div>
    </div>
  </div>
<?php }} ?>
