-- define passwords

DEFINE DATA_PWD                        = "E_DXxXxXe2r"
DEFINE DBGDI_PWD                       = "E_bXxXxXdfeym"
DEFINE DBIS_EXPORT_OWD_PWD             = "E_WXxXxXt_u5b"
DEFINE DOOTZ_PWD                       = "E_OXxXxX_uas"
DEFINE EBA_LAERM_EXPORT_OWNER_PWD      = "E_aXxXxXO34dnE"
DEFINE EBA_PLATZ_PWD                   = "E_cXxXxXushU"
DEFINE ELBEKA_PWD                      = "E_fXxXxXewl"
DEFINE EXPORT_PWD                      = "E_nXxXxXbSu_n"
DEFINE GDOSYS_PWD                      = "E_wXxXxXyri"
DEFINE GEOBEANS_PWD                    = "E_jXxXxXepKo"
DEFINE GEOSAP_DATA_OWNER_PWD           = "E_kXxXxXhia"
DEFINE GEOSAP_META_OWNER_PWD           = "E_TXxXxXW7i"
DEFINE GINA_OWNER_PWD                  = "E_qXxXxXva8"
DEFINE ISK_2010_PWD                    = "E_IXxXxX_yb"
DEFINE ISK_DATA_OWNER_PWD              = "lunXxXxXti"
DEFINE ISK_DBGDI_TEST_PWD              = "E_yXxXxXO_shy"
DEFINE ISK_EXPORT_PWD                  = "E_GXxXxX_Az4a"
DEFINE ISK_GEO_OWNER_PWD               = "aykXxXxXrn"
DEFINE ISK_VISU_EXT_PWD                = "E_IXxXxXt_i"
DEFINE ISK_VISU_STAGE_TMP_PWD          = "E_aXxXxXDuo"
DEFINE ISR_GEO_OWNER_PWD               = "E_aXxXxX8#eq"
DEFINE ISR_PWD                         = "E_sXxXxX7o_w"

-- Test passwords

@&INSTALLER_CORE_PATH/process_check_connect.sql "&DATA."
@&INSTALLER_CORE_PATH/process_check_connect.sql "&DBGDI."
@&INSTALLER_CORE_PATH/process_check_connect.sql "&DBIS_EXPORT_OWD."
@&INSTALLER_CORE_PATH/process_check_connect.sql "&DOOTZ."
@&INSTALLER_CORE_PATH/process_check_connect.sql "&EBA_LAERM_EXPORT_OWNER."
@&INSTALLER_CORE_PATH/process_check_connect.sql "&EBA_PLATZ."
@&INSTALLER_CORE_PATH/process_check_connect.sql "&ELBEKA."
@&INSTALLER_CORE_PATH/process_check_connect.sql "&EXPORT."
@&INSTALLER_CORE_PATH/process_check_connect.sql "&GDOSYS."
@&INSTALLER_CORE_PATH/process_check_connect.sql "&GEOBEANS."
@&INSTALLER_CORE_PATH/process_check_connect.sql "&GEOSAP_DATA_OWNER."
@&INSTALLER_CORE_PATH/process_check_connect.sql "&GEOSAP_META_OWNER."
@&INSTALLER_CORE_PATH/process_check_connect.sql "&GINA_OWNER."
@&INSTALLER_CORE_PATH/process_check_connect.sql "&ISK_2010."
@&INSTALLER_CORE_PATH/process_check_connect.sql "&ISK_DATA_OWNER."
@&INSTALLER_CORE_PATH/process_check_connect.sql "&ISK_DBGDI_TEST."
@&INSTALLER_CORE_PATH/process_check_connect.sql "&ISK_EXPORT."
@&INSTALLER_CORE_PATH/process_check_connect.sql "&ISK_GEO_OWNER."
@&INSTALLER_CORE_PATH/process_check_connect.sql "&ISK_VISU_EXT."
@&INSTALLER_CORE_PATH/process_check_connect.sql "&ISK_VISU_STAGE_TMP."
@&INSTALLER_CORE_PATH/process_check_connect.sql "&ISR."

-- call scripts using credentials ...
