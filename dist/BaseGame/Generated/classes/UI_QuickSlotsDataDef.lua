---@meta

---@class UI_QuickSlotsDataDef: gamebbScriptDefinition
---@field UIRadialContextRequest gamebbScriptID_Bool
---@field UIRadialContextRightStickAngle gamebbScriptID_Float
---@field leftStick gamebbScriptID_Vector4
---@field DPadCommand gamebbScriptID_Variant
---@field KeyboardCommand gamebbScriptID_Variant
---@field WheelInteractionStarted gamebbScriptID_Variant
---@field WheelInteractionEnded gamebbScriptID_Variant
---@field CyberwareAssignmentComplete gamebbScriptID_Bool
---@field WheelAssignmentComplete gamebbScriptID_Bool
---@field quickSlotsStructure gamebbScriptID_Variant
---@field activeQuickSlotItem gamebbScriptID_Variant
---@field quickSlotsActiveWeaponIndex gamebbScriptID_Int32
---@field quickhackPanelOpen gamebbScriptID_Bool
---@field quickHackDescritpionVisible gamebbScriptID_Bool
---@field quickHackDataSelected gamebbScriptID_Variant
---@field quickhackPanelKeepContext gamebbScriptID_Bool
---@field dpadHintRefresh gamebbScriptID_Bool
---@field containerConsumable gamebbScriptID_Variant
---@field consumableBeingUsed gamebbScriptID_Variant
UI_QuickSlotsDataDef = {}

---@param fields? UI_QuickSlotsDataDef
---@return UI_QuickSlotsDataDef
function UI_QuickSlotsDataDef.new(fields) end

---@return Bool
function UI_QuickSlotsDataDef:AutoCreateInSystem() end
