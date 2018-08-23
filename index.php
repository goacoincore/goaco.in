<?php
require('inc/template.php');
$parse->get_tpl('tpl/main.tpl');
$parse->set_tpl('{META_TITLE}','GoaCoin [GOA] - cryptocurrency for the future');
$parse->set_tpl('{META_DESC}','GoaCoin (GOA) is an innovative and adaptive cryptocurrency provided by cryptography and released on a decentralized and advanced market.');
$parse->set_tpl('{META_KEYS}','goacoin, cryptocurrency, goa, dash, masternodes');
$parse->set_tpl('{ACT_HOME}',' active');
$parse->set_tpl('{ACT_PREMINE}','');
//$parse->set_tpl('{ACT_PREMINE}',' class="menuItem active"');
$data_html = file_get_contents('tpl/index.html', FALSE);
$parse->set_tpl('{DATA_HTML}',$data_html); 
$parse->set_tpl('{MENU}','parts: { 0: \'banner\', 1: \'about\', 2: \'downloads\', 3: \'resources\', 4: \'premine\'}, itemClass: \'menuItem\',');
$parse->set_tpl('{ADD_JS}','');
$parse->tpl_parse();
print $parse->template;
?>