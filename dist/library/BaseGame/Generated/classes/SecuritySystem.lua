---@meta

---@class SecuritySystem: DeviceSystemBase
---@field savedOutputCache OutputValidationDataStruct[]
SecuritySystem = {}

---@param fields? SecuritySystem
---@return SecuritySystem
function SecuritySystem.new(fields) end

---@param evt AuthorizePlayerInSecuritySystem
---@return Bool
function SecuritySystem:OnQuestAuthorizePlayer(evt) end

---@param evt BlacklistPlayer
---@return Bool
function SecuritySystem:OnQuestBlackListPlayer(evt) end

---@param evt QuestChangeSecuritySystemAttitudeGroup
---@return Bool
function SecuritySystem:OnQuestChangeSecuritySystemAttitudeGroup(evt) end

---@param evt QuestCombatActionNotification
---@return Bool
function SecuritySystem:OnQuestCombatActionNotification(evt) end

---@param evt SuppressSecuritySystemStateChange
---@return Bool
function SecuritySystem:OnQuestExclusiveQuestControl(evt) end

---@param evt QuestIllegalActionNotification
---@return Bool
function SecuritySystem:OnQuestIllegalActionNotification(evt) end

---@param evt SetSecuritySystemState
---@return Bool
function SecuritySystem:OnSetSecuritySystemState(evt) end

---@param evt gamePSDeviceChangedEvent
---@return Bool
function SecuritySystem:OnSlaveStateChanged(evt) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function SecuritySystem:OnTakeControl(ri) end

---@return SecuritySystemController
function SecuritySystem:GetController() end

---@return FocusForcedHighlightData
function SecuritySystem:GetDefaultHighlight() end

---@return SecuritySystemControllerPS
function SecuritySystem:GetDevicePS() end

---@param sink worldMaraudersMapDevicesSink
---@return nil
function SecuritySystem:OnMaraudersMapDeviceDebug(sink) end
