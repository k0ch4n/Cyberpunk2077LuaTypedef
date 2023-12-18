---@meta _
---@diagnostic disable

---@class ProgressionWidgetGameController: gameuiGenericNotificationGameController
---@field private duration Float
---@field private playerDevelopmentSystem PlayerDevelopmentSystem
---@field private combatModePSM gamePSMCombat
---@field private combatModeListener redCallbackObject
---@field private playerObject gameObject
---@field private gameInstance ScriptGameInstance
ProgressionWidgetGameController = {}

---@param fields? table
---@return ProgressionWidgetGameController
function ProgressionWidgetGameController.new(fields) return end

---@protected
---@param evt ProficiencyProgressEvent
---@return Bool
function ProgressionWidgetGameController:OnCharacterProficiencyUpdated(evt) return end

---@protected
---@param value Int32
---@return Bool
function ProgressionWidgetGameController:OnCombatStateChanged(value) return end

---@protected
---@param playerPuppet gameObject
---@return Bool
function ProgressionWidgetGameController:OnPlayerAttach(playerPuppet) return end

---@protected
---@param playerGameObject gameObject
---@return Bool
function ProgressionWidgetGameController:OnPlayerDetach(playerGameObject) return end

---@param value Int32
---@param remainingPointsToLevelUp Int32
---@param delta Int32
---@param notificationColorTheme CName
---@param notificationName String
---@param type gamedataProficiencyType
---@param currentLevel Int32
---@param isLevelMaxed Bool
---@return nil
function ProgressionWidgetGameController:AddToNotificationQueue(value, remainingPointsToLevelUp, delta, notificationColorTheme, notificationName, type, currentLevel, isLevelMaxed) return end

---@return Int32
function ProgressionWidgetGameController:GetID() return end

---@return Bool
function ProgressionWidgetGameController:GetShouldSaveState() return end

---@protected
---@param playerObject gameObject
---@return nil
function ProgressionWidgetGameController:RegisterPSMListeners(playerObject) return end

---@protected
---@param playerObject gameObject
---@return nil
function ProgressionWidgetGameController:UnregisterPSMListeners(playerObject) return end
