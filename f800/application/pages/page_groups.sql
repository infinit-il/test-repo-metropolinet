prompt --application/pages/page_groups
begin
--   Manifest
--     PAGE GROUPS: 800
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2022.10.07'
,p_release=>'22.2.5'
,p_default_workspace_id=>1300477794507585
,p_default_application_id=>800
,p_default_id_offset=>0
,p_default_owner=>'W_YEHUD_TEST'
);
wwv_flow_imp_page.create_page_group(
 p_id=>wwv_flow_imp.id(1851719880002190)
,p_group_name=>'Administration'
);
wwv_flow_imp.component_end;
end;
/
