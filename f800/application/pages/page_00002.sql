prompt --application/pages/page_00002
begin
--   Manifest
--     PAGE: 00002
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
 p_id=>2
,p_name=>'Clients'
,p_alias=>'CLIENTS'
,p_step_title=>'Clients'
,p_autocomplete_on_off=>'OFF'
,p_page_template_options=>'#DEFAULT#'
,p_protection_level=>'C'
,p_page_component_map=>'18'
,p_last_updated_by=>'EVGENY'
,p_last_upd_yyyymmddhh24miss=>'20230601163229'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(2053457999017307)
,p_plug_name=>'Breadcrumb'
,p_region_template_options=>'#DEFAULT#:t-BreadcrumbRegion--useBreadcrumbTitle'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_imp.id(1759947425002148)
,p_plug_display_sequence=>10
,p_plug_display_point=>'REGION_POSITION_01'
,p_menu_id=>wwv_flow_imp.id(1644848871002107)
,p_plug_source_type=>'NATIVE_BREADCRUMB'
,p_menu_template_id=>wwv_flow_imp.id(1822016596002170)
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(2054030373017309)
,p_plug_name=>'Clients'
,p_region_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_imp.id(1737796898002140)
,p_plug_display_sequence=>20
,p_query_type=>'SQL'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'Select client_id,client_type,client_first_name,client_last_name',
'from rm_clients',
'where rownum<501'))
,p_plug_source_type=>'NATIVE_IR'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_prn_page_header=>'Clients'
);
wwv_flow_imp_page.create_worksheet(
 p_id=>wwv_flow_imp.id(2054143785017309)
,p_name=>'Clients'
,p_max_row_count_message=>'The maximum row count for this report is #MAX_ROW_COUNT# rows.  Please apply a filter to reduce the number of records in your query.'
,p_no_data_found_message=>'No data found.'
,p_pagination_type=>'ROWS_X_TO_Y'
,p_pagination_display_pos=>'BOTTOM_RIGHT'
,p_report_list_mode=>'TABS'
,p_lazy_loading=>false
,p_show_detail_link=>'N'
,p_show_notify=>'Y'
,p_download_formats=>'CSV:HTML:XLSX:PDF'
,p_enable_mail_download=>'Y'
,p_owner=>'ANNA'
,p_internal_uid=>2054143785017309
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(2054526887017309)
,p_db_column_name=>'CLIENT_ID'
,p_display_order=>1
,p_column_identifier=>'A'
,p_column_label=>'Client Id'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(2054952512017310)
,p_db_column_name=>'CLIENT_TYPE'
,p_display_order=>2
,p_column_identifier=>'B'
,p_column_label=>'Client Type'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(2055310587017310)
,p_db_column_name=>'CLIENT_FIRST_NAME'
,p_display_order=>3
,p_column_identifier=>'C'
,p_column_label=>'Client First Name'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(2055733585017310)
,p_db_column_name=>'CLIENT_LAST_NAME'
,p_display_order=>4
,p_column_identifier=>'D'
,p_column_label=>'Client Last Name'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_rpt(
 p_id=>wwv_flow_imp.id(2056392022019954)
,p_application_user=>'APXWS_DEFAULT'
,p_report_seq=>10
,p_report_alias=>'20564'
,p_status=>'PUBLIC'
,p_is_default=>'Y'
,p_report_columns=>'CLIENT_ID:CLIENT_TYPE:CLIENT_FIRST_NAME:CLIENT_LAST_NAME'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(1615564698382004)
,p_name=>'P2_NEW'
,p_item_sequence=>30
,p_prompt=>'New'
,p_display_as=>'NATIVE_DISPLAY_MAP'
,p_begin_on_new_line=>'N'
,p_begin_on_new_field=>'N'
,p_field_template=>wwv_flow_imp.id(1817989245002168)
,p_item_template_options=>'#DEFAULT#'
,p_attribute_01=>'default'
,p_attribute_02=>'14'
,p_attribute_03=>'Y'
,p_attribute_06=>'Y'
,p_attribute_07=>'Y'
);
wwv_flow_imp.component_end;
end;
/
