---@meta _
---@diagnostic disable

---@class UI_QuickSlotsDataDef: gamebbScriptDefinition
---@field public ["UIRadialContextRequest"] gamebbScriptID_Bool
---@field public ["UIRadialContextRightStickAngle"] gamebbScriptID_Float
---@field public ["leftStick"] gamebbScriptID_Vector4
---@field public ["DPadCommand"] gamebbScriptID_Variant
---@field public ["KeyboardCommand"] gamebbScriptID_Variant
---@field public ["WheelInteractionStarted"] gamebbScriptID_Variant
---@field public ["WheelInteractionEnded"] gamebbScriptID_Variant
---@field public ["CyberwareAssignmentComplete"] gamebbScriptID_Bool
---@field public ["WheelAssignmentComplete"] gamebbScriptID_Bool
---@field public ["quickSlotsStructure"] gamebbScriptID_Variant
---@field public ["activeQuickSlotItem"] gamebbScriptID_Variant
---@field public ["quickSlotsActiveWeaponIndex"] gamebbScriptID_Int32
---@field public ["quickhackPanelOpen"] gamebbScriptID_Bool
---@field public ["quickHackDescritpionVisible"] gamebbScriptID_Bool
---@field public ["quickHackDataSelected"] gamebbScriptID_Variant
---@field public ["quickhackPanelKeepContext"] gamebbScriptID_Bool
---@field public ["dpadHintRefresh"] gamebbScriptID_Bool
---@field public ["containerConsumable"] gamebbScriptID_Variant
---@field public ["consumableBeingUsed"] gamebbScriptID_Variant
UI_QuickSlotsDataDef = {}

---@param fields? table
---@return UI_QuickSlotsDataDef
function UI_QuickSlotsDataDef.new(fields) return end

---@return Bool
function UI_QuickSlotsDataDef:AutoCreateInSystem() return end
