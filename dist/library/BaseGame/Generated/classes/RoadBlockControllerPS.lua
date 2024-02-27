---@meta


---@class RoadBlockControllerPS: ScriptableDeviceComponentPS
---@field isBlocking Bool
---@field negateAnimState Bool
---@field nameForBlocking TweakDBID
---@field nameForUnblocking TweakDBID
RoadBlockControllerPS = {}


---@param fields? RoadBlockControllerPS
---@return RoadBlockControllerPS
function RoadBlockControllerPS.new(fields) end

---@return QuestForceRoadBlockadeActivate
function RoadBlockControllerPS:ActionQuestForceRoadBlockadeActivate() end

---@return QuestForceRoadBlockadeDeactivate
function RoadBlockControllerPS:ActionQuestForceRoadBlockadeDeactivate() end

---@return QuickHackToggleBlockade
function RoadBlockControllerPS:ActionQuickHackToggleBlockade() end

---@return ToggleBlockade
function RoadBlockControllerPS:ActionToggleBlockade() end

---@return Bool
function RoadBlockControllerPS:CanCreateAnyQuickHackActions() end

---@return nil
function RoadBlockControllerPS:GameAttached() end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[] actions
function RoadBlockControllerPS:GetActions(context) end

---@return TweakDBID
function RoadBlockControllerPS:GetBackgroundTextureTweakDBID() end

---@return TweakDBID
function RoadBlockControllerPS:GetDeviceIconTweakDBID() end

---@param actionName CName|string
---@return gamedeviceAction
function RoadBlockControllerPS:GetQuestActionByName(actionName) end

---@param context gameGetActionsContext
---@return nil, gamedeviceAction[] actions
function RoadBlockControllerPS:GetQuestActions(context) end

---@param context gameGetActionsContext
---@return nil, gamedeviceAction[] actions
function RoadBlockControllerPS:GetQuickHackActions(context) end

---@return Bool
function RoadBlockControllerPS:IsBlocking() end

---@return Bool
function RoadBlockControllerPS:IsNotBlocking() end

---@return Bool
function RoadBlockControllerPS:NegateAnim() end

---@param evt ActivateDevice
---@return EntityNotificationType
function RoadBlockControllerPS:OnActivateDevice(evt) end

---@param evt DeactivateDevice
---@return EntityNotificationType
function RoadBlockControllerPS:OnDeactivateDevice(evt) end

---@param evt QuestForceRoadBlockadeActivate
---@return EntityNotificationType
function RoadBlockControllerPS:OnQuestForceRoadBlockadeActivate(evt) end

---@param evt QuestForceRoadBlockadeDeactivate
---@return EntityNotificationType
function RoadBlockControllerPS:OnQuestForceRoadBlockadeDeactivate(evt) end

---@param evt QuickHackToggleBlockade
---@return EntityNotificationType
function RoadBlockControllerPS:OnQuickHackToggleBlockadeQuickHackToggleBlockade(evt) end

---@param evt ToggleBlockade
---@return EntityNotificationType
function RoadBlockControllerPS:OnToggleBlockade(evt) end

---@param isBlocking Bool
---@return nil
function RoadBlockControllerPS:SetIsBlockingState(isBlocking) end
