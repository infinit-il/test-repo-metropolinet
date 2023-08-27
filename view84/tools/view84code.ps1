

$username = "hr2"
$password = "hr2"
$db = "172.30.200.42"     
$port = "1521"
$service_name = "orc1"
$pathURL = "D:\choco-dependence\rm_branch_codes_table.xml"


"lb update -changelog-file $pathUR\all_banks_bi_view.xml" | & "sql.exe" '-S' "${username}/${password}@${db}:${port}/${service_name}"

