<?php
defined('M_COM') || exit('No Permission');
$cufields8 = array (
  'dghx' => 
  array (
    'ename' => 'dghx',
    'datatype' => 'mselect',
    'type' => 'cu',
    'tpid' => '8',
    'cname' => '订购户型',
    'issystem' => '0',
    'iscustom' => '0',
    'iscommon' => '0',
    'issearch' => '0',
    'available' => '1',
    'tbl' => 'commu_df',
    'length' => '100',
    'vieworder' => '0',
    'rpid' => '0',
    'wmid' => '0',
    'guide' => '',
    'vdefault' => '',
    'innertext' => 'return u_inhuxingids($aid);',
    'fromcode' => '1',
    'nohtml' => '0',
    'notnull' => '0',
    'mlimit' => '',
    'regular' => '',
    'min' => '',
    'max' => '',
    'mode' => '1',
    'coid' => '0',
    'cnmode' => '0',
    'filter' => '0',
    'editor_height' => '0',
    'auto_page_size' => '5',
    'auto_compression_width' => '0',
  ),
  'lxren' => 
  array (
    'ename' => 'lxren',
    'datatype' => 'text',
    'type' => 'cu',
    'tpid' => '8',
    'cname' => '联系人',
    'issystem' => '0',
    'iscustom' => '0',
    'iscommon' => '0',
    'issearch' => '0',
    'available' => '1',
    'tbl' => 'commu_df',
    'length' => '50',
    'vieworder' => '0',
    'rpid' => '0',
    'wmid' => '0',
    'guide' => '',
    'vdefault' => '',
    'innertext' => '',
    'fromcode' => '0',
    'nohtml' => '1',
    'notnull' => '1',
    'mlimit' => '',
    'regular' => '',
    'min' => '3',
    'max' => '50',
    'mode' => '0',
    'coid' => '0',
    'cnmode' => '0',
    'filter' => '0',
    'editor_height' => '0',
    'auto_page_size' => '5',
    'auto_compression_width' => '0',
  ),
  'xinbie' => 
  array (
    'ename' => 'xinbie',
    'datatype' => 'select',
    'type' => 'cu',
    'tpid' => '8',
    'cname' => '性别',
    'issystem' => '0',
    'iscustom' => '0',
    'iscommon' => '0',
    'issearch' => '0',
    'available' => '1',
    'tbl' => 'commu_df',
    'length' => '10',
    'vieworder' => '0',
    'rpid' => '0',
    'wmid' => '0',
    'guide' => '',
    'vdefault' => '',
    'innertext' => '先生
小姐
保密',
    'fromcode' => '0',
    'nohtml' => '0',
    'notnull' => '1',
    'mlimit' => '',
    'regular' => '',
    'min' => '',
    'max' => '',
    'mode' => '1',
    'coid' => '0',
    'cnmode' => '0',
    'filter' => '0',
    'editor_height' => '0',
    'auto_page_size' => '5',
    'auto_compression_width' => '0',
  ),
  'lxdh' => 
  array (
    'ename' => 'lxdh',
    'datatype' => 'text',
    'type' => 'cu',
    'tpid' => '8',
    'cname' => '联系电话',
    'issystem' => '0',
    'iscustom' => '0',
    'iscommon' => '0',
    'issearch' => '0',
    'available' => '1',
    'tbl' => 'commu_df',
    'length' => '50',
    'vieworder' => '0',
    'rpid' => '0',
    'wmid' => '0',
    'guide' => '',
    'vdefault' => '',
    'innertext' => '',
    'fromcode' => '0',
    'nohtml' => '1',
    'notnull' => '1',
    'mlimit' => '',
    'regular' => '/^\\s*\\d{3,4}[-]?\\d{7,8}\\s*$/',
    'min' => '6',
    'max' => '50',
    'mode' => '0',
    'coid' => '0',
    'cnmode' => '0',
    'filter' => '0',
    'editor_height' => '0',
    'auto_page_size' => '5',
    'auto_compression_width' => '0',
  ),
  'lxdz' => 
  array (
    'ename' => 'lxdz',
    'datatype' => 'text',
    'type' => 'cu',
    'tpid' => '8',
    'cname' => '联系地址',
    'issystem' => '0',
    'iscustom' => '0',
    'iscommon' => '0',
    'issearch' => '0',
    'available' => '1',
    'tbl' => 'commu_df',
    'length' => '200',
    'vieworder' => '0',
    'rpid' => '0',
    'wmid' => '0',
    'guide' => '',
    'vdefault' => '',
    'innertext' => '',
    'fromcode' => '0',
    'nohtml' => '1',
    'notnull' => '0',
    'mlimit' => '',
    'regular' => '',
    'min' => '',
    'max' => '200',
    'mode' => '1',
    'coid' => '0',
    'cnmode' => '0',
    'filter' => '0',
    'editor_height' => '0',
    'auto_page_size' => '5',
    'auto_compression_width' => '0',
  ),
  'content' => 
  array (
    'ename' => 'content',
    'datatype' => 'multitext',
    'type' => 'cu',
    'tpid' => '8',
    'cname' => '订购说明',
    'issystem' => '0',
    'iscustom' => '0',
    'iscommon' => '0',
    'issearch' => '0',
    'available' => '1',
    'tbl' => 'commu_df',
    'length' => '0',
    'vieworder' => '0',
    'rpid' => '0',
    'wmid' => '0',
    'guide' => '',
    'vdefault' => '',
    'innertext' => '',
    'fromcode' => '0',
    'nohtml' => '1',
    'notnull' => '0',
    'mlimit' => '',
    'regular' => '',
    'min' => '',
    'max' => '200',
    'mode' => '1',
    'coid' => '0',
    'cnmode' => '0',
    'filter' => '0',
    'editor_height' => '0',
    'auto_page_size' => '5',
    'auto_compression_width' => '0',
  ),
) ;