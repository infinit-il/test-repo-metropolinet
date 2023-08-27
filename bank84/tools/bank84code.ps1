

$username = "hr2"
$password = "hr2"
$db = "172.30.200.42"     
$port = "1521"
$service_name = "orc1"
$pathURL = "D:\choco-dependence\rm_bank_codes_table.xml"


"lb update -changelog-file $pathUR\rm_bank_codes_table.xml" | & "sql.exe" '-S' "${username}/${password}@${db}:${port}/${service_name}"

