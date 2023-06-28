prompt --application/shared_components/security/app_access_control/reader
begin
--   Manifest
--     ACL ROLE: Reader
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2022.10.07'
,p_release=>'22.2.5'
,p_default_workspace_id=>1300477794507585
,p_default_application_id=>800
,p_default_id_offset=>0
,p_default_owner=>'W_YEHUD_TEST'
);
wwv_flow_imp_shared.create_acl_role(
 p_id=>wwv_flow_imp.id(1850023850002184)
,p_static_id=>'READER'
,p_name=>'Reader'
,p_description=>'Role assigned to application readers.'
);
wwv_flow_imp.component_end;
end;
/
