<?php
include("home.php");

$negerate = rand(1,200000);
$code = newsearch($negerate);
$create_node = makedir("$code");
echo "<p>copy: $code</p>";
