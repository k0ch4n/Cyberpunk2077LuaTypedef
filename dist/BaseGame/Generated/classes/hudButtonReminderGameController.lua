---@meta

---@class hudButtonReminderGameController: gameuiHUDGameController
---@field private Button1 inkCompoundWidgetReference
---@field private Button2 inkCompoundWidgetReference
---@field private Button3 inkCompoundWidgetReference
---@field private uiHudButtonHelpBB gameIBlackboard
---@field private interactingWithDeviceBBID redCallbackObject
---@field private OnRedrawText_1Callback redCallbackObject
---@field private OnRedrawIcon_1Callback redCallbackObject
---@field private OnRedrawText_2Callback redCallbackObject
---@field private OnRedrawIcon_2Callback redCallbackObject
---@field private OnRedrawText_3Callback redCallbackObject
---@field private OnRedrawIcon_3Callback redCallbackObject
hudButtonReminderGameController = {}

---@param fields? hudButtonReminderGameController
---@return hudButtonReminderGameController
function hudButtonReminderGameController.new(fields) return end

---@protected
---@return Bool
function hudButtonReminderGameController:OnInitialize() return end

---@protected
---@param value Bool
---@return Bool
function hudButtonReminderGameController:OnInteractingWithDevice(value) return end

---@protected
---@param playerGameObject gameObject
---@return Bool
function hudButtonReminderGameController:OnPlayerAttach(playerGameObject) return end

---@protected
---@param playerGameObject gameObject
---@return Bool
function hudButtonReminderGameController:OnPlayerDetach(playerGameObject) return end

---@private
---@param argValue CName|string
---@return nil
function hudButtonReminderGameController:OnRedrawIcon_1(argValue) return end

---@private
---@param argValue CName|string
---@return nil
function hudButtonReminderGameController:OnRedrawIcon_2(argValue) return end

---@private
---@param argValue CName|string
---@return nil
function hudButtonReminderGameController:OnRedrawIcon_3(argValue) return end

---@private
---@param argValue String
---@return nil
function hudButtonReminderGameController:OnRedrawText_1(argValue) return end

---@private
---@param argValue String
---@return nil
function hudButtonReminderGameController:OnRedrawText_2(argValue) return end

---@private
---@param argValue String
---@return nil
function hudButtonReminderGameController:OnRedrawText_3(argValue) return end

---@protected
---@param playerPuppet gameObject
---@return nil
function hudButtonReminderGameController:RegisterPSMListeners(playerPuppet) return end

---@protected
---@param playerPuppet gameObject
---@return nil
function hudButtonReminderGameController:UnregisterPSMListeners(playerPuppet) return end
