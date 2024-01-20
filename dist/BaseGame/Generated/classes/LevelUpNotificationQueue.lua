---@meta

---@class LevelUpNotificationQueue: gameuiGenericNotificationGameController
---@field duration Float
---@field levelUpBlackboard gameIBlackboard
---@field playerLevelUpListener redCallbackObject
---@field playerObject gameObject
---@field combatModePSM gamePSMCombat
---@field combatModeListener redCallbackObject
---@field lastEspionageLevel Int32
---@field warningBlackboard gameIBlackboard
---@field warningBlackboardDef UI_NotificationsDef
---@field warningMessageCallbackId redCallbackObject
LevelUpNotificationQueue = {}

---@param fields? LevelUpNotificationQueue
---@return LevelUpNotificationQueue
function LevelUpNotificationQueue.new(fields) end

---@param value Int32
---@return Bool
function LevelUpNotificationQueue:OnCombatStateChanged(value) end

---@return Bool
function LevelUpNotificationQueue:OnInitialize() end

---@param playerPuppet gameObject
---@return Bool
function LevelUpNotificationQueue:OnPlayerAttach(playerPuppet) end

---@param playerGameObject gameObject
---@return Bool
function LevelUpNotificationQueue:OnPlayerDetach(playerGameObject) end

---@return Bool
function LevelUpNotificationQueue:OnUninitialize() end

---@param value Variant
---@return Bool
function LevelUpNotificationQueue:OnWarningMessageAppeared(value) end

---@return Int32
function LevelUpNotificationQueue:GetID() end

---@return Bool
function LevelUpNotificationQueue:GetShouldSaveState() end

---@param value Variant
---@return nil
function LevelUpNotificationQueue:OnCharacterLevelUpdated(value) end

---@param playerObject gameObject
---@return nil
function LevelUpNotificationQueue:RegisterPSMListeners(playerObject) end

---@return nil
function LevelUpNotificationQueue:SetLastRelicLevel() end

---@param playerObject gameObject
---@return nil
function LevelUpNotificationQueue:UnregisterPSMListeners(playerObject) end
