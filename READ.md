git clone git@github.com:infinit-il/test-repo-metropolinet.git

----------------------------------------------------------
C:liquibase_test>  sql.exe /nolog

SQL> 
connect  W_YEHUD_TEST/W_YEHUD_TEST@172.30.200.42:1521/orc1

lb generate-apex-object -applicationid 800 -expOriginalIds -split


lb update -changelog-file apex_install.xml
----------------------------------------------------------
