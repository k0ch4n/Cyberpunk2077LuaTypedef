---@meta


---@class hudButtonReminderGameController: gameuiHUDGameController
---@field Button1 inkCompoundWidgetReference
---@field Button2 inkCompoundWidgetReference
---@field Button3 inkCompoundWidgetReference
---@field uiHudButtonHelpBB gameIBlackboard
---@field interactingWithDeviceBBID redCallbackObject
---@field OnRedrawText_1Callback redCallbackObject
---@field OnRedrawIcon_1Callback redCallbackObject
---@field OnRedrawText_2Callback redCallbackObject
---@field OnRedrawIcon_2Callback redCallbackObject
---@field OnRedrawText_3Callback redCallbackObject
---@field OnRedrawIcon_3Callback redCallbackObject
hudButtonReminderGameController = {}


---@param fields? hudButtonReminderGameController
---@return hudButtonReminderGameController
function hudButtonReminderGameController.new(fields) end

---@return Bool
function hudButtonReminderGameController:OnInitialize() end

---@param value Bool
---@return Bool
function hudButtonReminderGameController:OnInteractingWithDevice(value) end

---@param playerGameObject gameObject
---@return Bool
function hudButtonReminderGameController:OnPlayerAttach(playerGameObject) end

---@param playerGameObject gameObject
---@return Bool
function hudButtonReminderGameController:OnPlayerDetach(playerGameObject) end

---@param argValue CName|string
---@return nil
function hudButtonReminderGameController:OnRedrawIcon_1(argValue) end

---@param argValue CName|string
---@return nil
function hudButtonReminderGameController:OnRedrawIcon_2(argValue) end

---@param argValue CName|string
---@return nil
function hudButtonReminderGameController:OnRedrawIcon_3(argValue) end

---@param argValue String
---@return nil
function hudButtonReminderGameController:OnRedrawText_1(argValue) end

---@param argValue String
---@return nil
function hudButtonReminderGameController:OnRedrawText_2(argValue) end

---@param argValue String
---@return nil
function hudButtonReminderGameController:OnRedrawText_3(argValue) end

---@param playerPuppet gameObject
---@return nil
function hudButtonReminderGameController:RegisterPSMListeners(playerPuppet) end

---@param playerPuppet gameObject
---@return nil
function hudButtonReminderGameController:UnregisterPSMListeners(playerPuppet) end
