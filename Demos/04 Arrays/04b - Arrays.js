// Users could be filled from a JSON-File as well...
users=[
  {"user" : "DATA"                   , "password" : "E_DXxXxXe2r" }
, {"user" : "DBGDI"                  , "password" : "E_bXxXxXdfeym" }
, {"user" : "DBIS_EXPORT_OWD"        , "password" : "E_WXxXxXt_u5b" }
, {"user" : "DOOTZ"                  , "password" : "E_OXxXxX_uas" }
, {"user" : "BARRY"                  , "password" : "Barry's Secret" }
, {"user" : "EBA_LAERM_EXPORT_OWNER" , "password" : "E_aXxXxXO34dnE" }
, {"user" : "EBA_PLATZ"              , "password" : "E_cXxXxXushU" }
, {"user" : "ELBEKA"                 , "password" : "E_fXxXxXewl" }
, {"user" : "EXPORT"                 , "password" : "E_nXxXxXbSu_n" }
, {"user" : "GDOSYS"                 , "password" : "E_wXxXxXyri" }
, {"user" : "GEOBEANS"               , "password" : "E_jXxXxXepKo" }
, {"user" : "GEOSAP_DATA_OWNER"      , "password" : "E_kXxXxXhia" }
, {"user" : "GEOSAP_META_OWNER"      , "password" : "E_TXxXxXW7i" }
, {"user" : "GINA_OWNER"             , "password" : "E_qXxXxXva8" }
, {"user" : "ISK_2010"               , "password" : "E_IXxXxX_yb" }
, {"user" : "ISK_DATA_OWNER"         , "password" : "lunXxXxXti" }
, {"user" : "ISK_DBGDI_TEST"         , "password" : "E_yXxXxXO_shy" }
, {"user" : "ISK_EXPORT"             , "password" : "E_GXxXxX_Az4a" }
, {"user" : "ISK_GEO_OWNER"          , "password" : "aykXxXxXrn" }
, {"user" : "ISK_VISU_EXT"           , "password" : "E_IXxXxXt_i" }
, {"user" : "ISK_VISU_STAGE_TMP"     , "password" : "E_aXxXxXDuo" }
, {"user" : "ISR_GEO_OWNER"          , "password" : "E_aXxXxX8#eq" }
, {"user" : "ISR"                    , "password" : "E_sXxXxX7o_w" }
];

// Testing all Users
for (var i=0; i < users.length; i++ ){
  ctx.write ("Testing Schema "+ users[i].user+"\n");
  // Some fancy connect tests and statistical Informations
  // Result could be something like this:
  //   125 Users tested
  // , 112 open
  // ,  10 locked
  // ,   1 wrong username
  // ,   2 wrong password
}

// Searching Password for user
function getPasswd(username){
  return users.filter(function ( obj ) {
                                          return obj.user === username;
                      }
                     )[0].password;
}

// Using in Scripts:
var uname = "BARRY";
ctx.write( "The password of Schema "+uname+" is "
  + getPasswd(uname)+ "\n");

