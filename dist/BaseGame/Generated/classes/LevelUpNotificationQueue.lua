---@meta

---@class LevelUpNotificationQueue: gameuiGenericNotificationGameController
---@field private duration Float
---@field private levelUpBlackboard gameIBlackboard
---@field private playerLevelUpListener redCallbackObject
---@field private playerObject gameObject
---@field private combatModePSM gamePSMCombat
---@field private combatModeListener redCallbackObject
---@field private lastEspionageLevel Int32
---@field private warningBlackboard gameIBlackboard
---@field private warningBlackboardDef UI_NotificationsDef
---@field private warningMessageCallbackId redCallbackObject
LevelUpNotificationQueue = {}

---@param fields? LevelUpNotificationQueue
---@return LevelUpNotificationQueue
function LevelUpNotificationQueue.new(fields) return end

---@protected
---@param value Int32
---@return Bool
function LevelUpNotificationQueue:OnCombatStateChanged(value) return end

---@protected
---@return Bool
function LevelUpNotificationQueue:OnInitialize() return end

---@protected
---@param playerPuppet gameObject
---@return Bool
function LevelUpNotificationQueue:OnPlayerAttach(playerPuppet) return end

---@protected
---@param playerGameObject gameObject
---@return Bool
function LevelUpNotificationQueue:OnPlayerDetach(playerGameObject) return end

---@protected
---@return Bool
function LevelUpNotificationQueue:OnUninitialize() return end

---@protected
---@param value Variant
---@return Bool
function LevelUpNotificationQueue:OnWarningMessageAppeared(value) return end

---@return Int32
function LevelUpNotificationQueue:GetID() return end

---@return Bool
function LevelUpNotificationQueue:GetShouldSaveState() return end

---@private
---@param value Variant
---@return nil
function LevelUpNotificationQueue:OnCharacterLevelUpdated(value) return end

---@protected
---@param playerObject gameObject
---@return nil
function LevelUpNotificationQueue:RegisterPSMListeners(playerObject) return end

---@private
---@return nil
function LevelUpNotificationQueue:SetLastRelicLevel() return end

---@protected
---@param playerObject gameObject
---@return nil
function LevelUpNotificationQueue:UnregisterPSMListeners(playerObject) return end
