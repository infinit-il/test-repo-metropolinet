prompt --application/shared_components/logic/application_settings
begin
--   Manifest
--     APPLICATION SETTINGS: 800
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2022.10.07'
,p_release=>'22.2.5'
,p_default_workspace_id=>1300477794507585
,p_default_application_id=>800
,p_default_id_offset=>0
,p_default_owner=>'W_YEHUD_TEST'
);
wwv_flow_imp_shared.create_app_setting(
 p_id=>wwv_flow_imp.id(1851146403002187)
,p_name=>'FEEDBACK_ATTACHMENTS_YN'
,p_value=>'Y'
,p_is_required=>'N'
,p_valid_values=>'Y, N'
,p_on_upgrade_keep_value=>true
,p_required_patch=>wwv_flow_imp.id(1847675472002181)
);
wwv_flow_imp_shared.create_app_setting(
 p_id=>wwv_flow_imp.id(1851477843002189)
,p_name=>'ACCESS_CONTROL_SCOPE'
,p_value=>'ACL_ONLY'
,p_is_required=>'N'
,p_valid_values=>'ACL_ONLY, ALL_USERS'
,p_on_upgrade_keep_value=>true
,p_required_patch=>wwv_flow_imp.id(1847490630002181)
,p_comments=>'The default access level given to authenticated users who are not in the access control list'
);
wwv_flow_imp.component_end;
end;
/
