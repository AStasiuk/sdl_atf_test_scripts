---------------------------------------------------------------------------------------------
-- CRQ: APPLINK-25085: [GENIVI] UI interface: SDL behavior in case HMI does not respond to 
--                     IsReady_request or respond with "available" = false
--
-- Requirement(s): APPLINK-25103 [UI Interface] SDL behavior in case HMI does not respond 
--                 to UI.IsReady_request 
--                 APPLINK-25299:[HMI_API] UI.IsReady
---------------------------------------------------------------------------------------------


TestedInterface = "UI"
Tested_resultCode = "ABC" 
Tested_wrongJSON = false


Test = require('user_modules/IsReady_Template/ATF_Interface_IsReady_missing_SingleRPC_Template')

return Test