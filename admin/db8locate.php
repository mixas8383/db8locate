<?php
defined('_JEXEC') or die();

// Load FOF
include_once JPATH_LIBRARIES.'/fof/include.php';

// Quit if FOF is not installed
if(!defined('FOF_INCLUDED')) {
    JError::raiseError ('500', 'FOF is not installed');
}

FOFDispatcher::getTmpInstance('com_db8locate')->dispatch();