---@meta _
---@diagnostic disable

---@class UI_ScannerDef: gamebbScriptDefinition
---@field public Scannables gamebbScriptID_Variant
---@field public CurrentProgress gamebbScriptID_Float
---@field public CurrentState gamebbScriptID_Variant
---@field public ProgressBarText gamebbScriptID_String
---@field public ScannedObject gamebbScriptID_EntityID
---@field public ScannerMode gamebbScriptID_Variant
---@field public scannerTooltip gamebbScriptID_Int32
---@field public scannerChangeTargetTooltipVisibility gamebbScriptID_Bool
---@field public scannerData gamebbScriptID_Variant
---@field public scannerObjectDistance gamebbScriptID_Float
---@field public scannerObjectStats gamebbScriptID_Variant
---@field public scannerQuickHackActionId gamebbScriptID_Int32
---@field public scannerQuickHackActionStarted gamebbScriptID_Bool
---@field public scannerQuickHackTime gamebbScriptID_Float
---@field public exclusiveFocusActive gamebbScriptID_Bool
---@field public LastTaggedTarget gamebbScriptID_Variant
---@field public skillCheckInfo gamebbScriptID_Variant
---@field public ShowHudHintMessege gamebbScriptID_Bool
---@field public HudHintMessegeContent gamebbScriptID_String
---@field public UIVisible gamebbScriptID_Bool
---@field public ScannerLookAt gamebbScriptID_Bool
UI_ScannerDef = {}

---@param fields? table
---@return UI_ScannerDef
function UI_ScannerDef.new(fields) return end

---@return Bool
function UI_ScannerDef:AutoCreateInSystem() return end
