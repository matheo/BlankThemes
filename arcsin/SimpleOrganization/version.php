<?php 
/**
 * Zikula Application Framework
 *
 * @copyright (c) 2007-2011 Mateo Tibaquirá
 * @link      http://www.blanktheme.org
 * @license   GNU/GPL - http://www.gnu.org/copyleft/gpl.html
 * @abstract  Blank theme to develop new themes with ease
 */


$dom = ZLanguage::getThemeDomain('SimpleOrganization');

$themeversion['name']           = 'SimpleOrganization';
$themeversion['displayname']    = __('Simple Organization', $dom);
$themeversion['description']    = __('Free XHTML and CSS website template by Arcsin', $dom);
$themeversion['version']        = '1.3';

$themeversion['author']         = 'Mateo Tibaquirá, Viktor Persson';
$themeversion['contact']        = 'http://www.blanktheme.org, http://arcsin.se/';
$themeversion['admin']          = 1;
$themeversion['user']           = 1;
$themeversion['system']         = 0;
$themeversion['changelog']      = 'docs/changelog.txt';
$themeversion['credits']        = 'docs/credits.txt';
$themeversion['help']           = 'docs/help.txt';
$themeversion['license']        = 'docs/license.txt';
$themeversion['xhtml']          = true;

$themeversion['extra']          = array('BlankTheme' => '1.3',
                                        'YAML'       => '3.3');
