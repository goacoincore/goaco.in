<?php
require('inc/template.php');
$parse->get_tpl('tpl/main.tpl');
$parse->set_tpl('{META_TITLE}','Premine spending / GoaCoin [GOA] - cryptocurrency for the future');
$parse->set_tpl('{META_DESC}','Premine spending GoaCoindates, amounts and description.');
$parse->set_tpl('{META_KEYS}','goacoin, cryptocurrency, goa, premine, spending');
$parse->set_tpl('{ACT_HOME}','');
$parse->set_tpl('{ACT_PREMINE}',' class="menuItem active"');
$data_html = file_get_contents('tpl/premine-spending.html', FALSE);
$parse->set_tpl('{DATA_HTML}',$data_html); 
$parse->set_tpl('{MENU}','0: \'premine\'');
$parse->set_tpl('{MENU}','parts: { 0: \'premine\'},');

$parse->set_tpl('{ADD_JS}','    var target_top = $(\'.premine\').offset().top;
          $(\'html, body\').animate({
              scrollTop: target_top - 15
          }, \'slow\');');
$parse->tpl_parse();
print $parse->template;
?>