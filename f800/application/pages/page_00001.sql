prompt --application/pages/page_00001
begin
--   Manifest
--     PAGE: 00001
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2022.10.07'
,p_release=>'22.2.5'
,p_default_workspace_id=>1300477794507585
,p_default_application_id=>800
,p_default_id_offset=>0
,p_default_owner=>'W_YEHUD_TEST'
);
wwv_flow_imp_page.create_page(
 p_id=>1
,p_name=>'Home'
,p_alias=>'HOME'
,p_step_title=>'test_devops'
,p_autocomplete_on_off=>'OFF'
,p_page_template_options=>'#DEFAULT#'
,p_protection_level=>'C'
,p_page_component_map=>'13'
,p_last_updated_by=>'KARIN'
,p_last_upd_yyyymmddhh24miss=>'20230604163218'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(1859757158002198)
,p_plug_name=>'test_devops'
,p_region_template_options=>'#DEFAULT#'
,p_escape_on_http_output=>'Y'
,p_plug_template=>wwv_flow_imp.id(1714519262002132)
,p_plug_display_sequence=>10
,p_plug_display_point=>'REGION_POSITION_01'
,p_plug_query_num_rows=>15
,p_region_image=>'#APP_FILES#icons/app-icon-512.png'
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
,p_attribute_03=>'Y'
);
/*
-- wwv_flow_imp_page.create_page_item(
-- p_id=>wwv_flow_imp.id(4681355538884909)
-- ,p_name=>'P1_NEW'
-- ,p_item_sequence=>10
-- ,p_item_display_point=>'AFTER_LOGO'
*/
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(1617251395382021)
,p_button_sequence=>20
,p_button_name=>'New'
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>wwv_flow_imp.id(1819710832002168)
,p_button_image_alt=>'New'
,p_grid_new_row=>'Y'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(1617196349382020)
,p_name=>'P1_NEW'
,p_item_sequence=>10
-- >>>>>>> main
,p_prompt=>'New'
,p_display_as=>'NATIVE_SINGLE_CHECKBOX'
,p_field_template=>wwv_flow_imp.id(1817989245002168)
,p_item_template_options=>'#DEFAULT#'
,p_attribute_01=>'Y'
);
-- <<<<<<< st43
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(4681441120884910)
,p_name=>'P1_NEW_1'
,p_item_sequence=>10
,p_item_display_point=>'BEFORE_NAVIGATION_BAR'
,p_prompt=>'New'
,p_display_as=>'NATIVE_DATE_PICKER_APEX'
,p_cSize=>30
,p_field_template=>wwv_flow_imp.id(1817989245002168)
,p_item_template_options=>'#DEFAULT#'
,p_attribute_01=>'N'
,p_attribute_02=>'POPUP'
,p_attribute_03=>'NONE'
,p_attribute_06=>'NONE'
,p_attribute_09=>'N'
,p_attribute_11=>'Y'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(4681589490884911)
,p_name=>'P1_NEW_2'
,p_item_sequence=>10
,p_item_display_point=>'AFTER_NAVIGATION_BAR'
,p_prompt=>'New'
,p_display_as=>'NATIVE_MARKDOWN_EDITOR'
,p_field_template=>wwv_flow_imp.id(1817989245002168)
,p_item_template_options=>'#DEFAULT#'
,p_attribute_01=>'SIMPLE'
,p_attribute_02=>'Y'
);
-- =======
-- >>>>>>> main
wwv_flow_imp.component_end;
end;
/
