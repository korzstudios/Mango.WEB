<?php 

function makedir($strings){
  mkdir("@/$strings");
}

function newsearch($search){
  return md5($search);
}
