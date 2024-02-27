---@meta


---@class UI_ScannerDef: gamebbScriptDefinition
---@field Scannables gamebbScriptID_Variant
---@field CurrentProgress gamebbScriptID_Float
---@field CurrentState gamebbScriptID_Variant
---@field ProgressBarText gamebbScriptID_String
---@field ScannedObject gamebbScriptID_EntityID
---@field ScannerMode gamebbScriptID_Variant
---@field scannerTooltip gamebbScriptID_Int32
---@field scannerChangeTargetTooltipVisibility gamebbScriptID_Bool
---@field scannerData gamebbScriptID_Variant
---@field scannerObjectDistance gamebbScriptID_Float
---@field scannerObjectStats gamebbScriptID_Variant
---@field scannerQuickHackActionId gamebbScriptID_Int32
---@field scannerQuickHackActionStarted gamebbScriptID_Bool
---@field scannerQuickHackTime gamebbScriptID_Float
---@field exclusiveFocusActive gamebbScriptID_Bool
---@field LastTaggedTarget gamebbScriptID_Variant
---@field skillCheckInfo gamebbScriptID_Variant
---@field ShowHudHintMessege gamebbScriptID_Bool
---@field HudHintMessegeContent gamebbScriptID_String
---@field UIVisible gamebbScriptID_Bool
---@field ScannerLookAt gamebbScriptID_Bool
UI_ScannerDef = {}


---@param fields? UI_ScannerDef
---@return UI_ScannerDef
function UI_ScannerDef.new(fields) end

---@return Bool
function UI_ScannerDef:AutoCreateInSystem() end
