---@meta


---@class ProgressionWidgetGameController: gameuiGenericNotificationGameController
---@field duration Float
---@field playerDevelopmentSystem PlayerDevelopmentSystem
---@field combatModePSM gamePSMCombat
---@field combatModeListener redCallbackObject
---@field playerObject gameObject
---@field gameInstance ScriptGameInstance
ProgressionWidgetGameController = {}


---@param fields? ProgressionWidgetGameController
---@return ProgressionWidgetGameController
function ProgressionWidgetGameController.new(fields) end

---@param evt ProficiencyProgressEvent
---@return Bool
function ProgressionWidgetGameController:OnCharacterProficiencyUpdated(evt) end

---@param value Int32
---@return Bool
function ProgressionWidgetGameController:OnCombatStateChanged(value) end

---@param playerPuppet gameObject
---@return Bool
function ProgressionWidgetGameController:OnPlayerAttach(playerPuppet) end

---@param playerGameObject gameObject
---@return Bool
function ProgressionWidgetGameController:OnPlayerDetach(playerGameObject) end

---@param value Int32
---@param remainingPointsToLevelUp Int32
---@param delta Int32
---@param notificationColorTheme CName|string
---@param notificationName String
---@param type gamedataProficiencyType
---@param currentLevel Int32
---@param isLevelMaxed Bool
---@return nil
function ProgressionWidgetGameController:AddToNotificationQueue(value, remainingPointsToLevelUp, delta, notificationColorTheme, notificationName, type, currentLevel, isLevelMaxed) end

---@return Int32
function ProgressionWidgetGameController:GetID() end

---@return Bool
function ProgressionWidgetGameController:GetShouldSaveState() end

---@param playerObject gameObject
---@return nil
function ProgressionWidgetGameController:RegisterPSMListeners(playerObject) end

---@param playerObject gameObject
---@return nil
function ProgressionWidgetGameController:UnregisterPSMListeners(playerObject) end
