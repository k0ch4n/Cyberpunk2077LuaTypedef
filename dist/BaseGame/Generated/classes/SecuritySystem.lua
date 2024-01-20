---@meta

---@class SecuritySystem: DeviceSystemBase
---@field private savedOutputCache OutputValidationDataStruct[]
SecuritySystem = {}

---@param fields? SecuritySystem
---@return SecuritySystem
function SecuritySystem.new(fields) return end

---@protected
---@param evt AuthorizePlayerInSecuritySystem
---@return Bool
function SecuritySystem:OnQuestAuthorizePlayer(evt) return end

---@protected
---@param evt BlacklistPlayer
---@return Bool
function SecuritySystem:OnQuestBlackListPlayer(evt) return end

---@protected
---@param evt QuestChangeSecuritySystemAttitudeGroup
---@return Bool
function SecuritySystem:OnQuestChangeSecuritySystemAttitudeGroup(evt) return end

---@protected
---@param evt QuestCombatActionNotification
---@return Bool
function SecuritySystem:OnQuestCombatActionNotification(evt) return end

---@protected
---@param evt SuppressSecuritySystemStateChange
---@return Bool
function SecuritySystem:OnQuestExclusiveQuestControl(evt) return end

---@protected
---@param evt QuestIllegalActionNotification
---@return Bool
function SecuritySystem:OnQuestIllegalActionNotification(evt) return end

---@protected
---@param evt SetSecuritySystemState
---@return Bool
function SecuritySystem:OnSetSecuritySystemState(evt) return end

---@protected
---@param evt gamePSDeviceChangedEvent
---@return Bool
function SecuritySystem:OnSlaveStateChanged(evt) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function SecuritySystem:OnTakeControl(ri) return end

---@private
---@return SecuritySystemController
function SecuritySystem:GetController() return end

---@return FocusForcedHighlightData
function SecuritySystem:GetDefaultHighlight() return end

---@return SecuritySystemControllerPS
function SecuritySystem:GetDevicePS() return end

---@param sink worldMaraudersMapDevicesSink
---@return nil
function SecuritySystem:OnMaraudersMapDeviceDebug(sink) return end
