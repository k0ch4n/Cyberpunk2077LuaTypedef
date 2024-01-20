---@meta

---@class UIGameDataDef: gamebbScriptDefinition
---@field BreachUIParams gamebbScriptID_Variant
---@field InteractionData gamebbScriptID_Variant
---@field ShowDialogLine gamebbScriptID_Variant
---@field HideDialogLine gamebbScriptID_Variant
---@field HideDialogLineByData gamebbScriptID_Variant
---@field ShowSceneComment gamebbScriptID_String
---@field HideSceneComment gamebbScriptID_Bool
---@field ShowSubtitlesBackground gamebbScriptID_Bool
---@field Popup_IsModal gamebbScriptID_Bool
---@field Popup_IsShown gamebbScriptID_Bool
---@field Popup_Data gamebbScriptID_Variant
---@field Popup_Settings gamebbScriptID_Variant
---@field Controller_Disconnected gamebbScriptID_Bool
---@field ActivityLog gamebbScriptID_Variant
---@field RightWeaponRecordID gamebbScriptID_Variant
---@field LeftWeaponRecordID gamebbScriptID_Variant
---@field UIVendorContextRequest gamebbScriptID_Bool
---@field UIjailbreakData gamebbScriptID_Variant
---@field QuestTimerInitialDuration gamebbScriptID_Float
---@field QuestTimerCurrentDuration gamebbScriptID_Float
---@field Tutorial_EnableHighlight gamebbScriptID_Bool
---@field Tutorial_EntityRefToHighlight gamebbScriptID_Variant
---@field WeaponSway gamebbScriptID_Vector2
---@field ApplyWeaponSwayToCamera gamebbScriptID_Bool
---@field NormalizedWeaponSway gamebbScriptID_Vector2
---@field DriverCombatCrosshairReticle gamebbScriptID_Variant
---@field NotificationJournalHash gamebbScriptID_Int32
---@field IsBriefingActive gamebbScriptID_Bool
---@field MuppetStats gamebbScriptID_Variant
---@field ActiveNotificationsQueue gamebbScriptID_Int32
---@field BerserkActive gamebbScriptID_Bool
---@field Popup_VehiclesManager_IsShown gamebbScriptID_Bool
---@field Popup_Radio_IsShown gamebbScriptID_Bool
---@field Popup_Radio_Enabled gamebbScriptID_Bool
UIGameDataDef = {}

---@param fields? UIGameDataDef
---@return UIGameDataDef
function UIGameDataDef.new(fields) end

---@return Bool
function UIGameDataDef:AutoCreateInSystem() end
