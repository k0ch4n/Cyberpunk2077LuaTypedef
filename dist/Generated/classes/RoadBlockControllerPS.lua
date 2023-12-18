---@meta _
---@diagnostic disable

---@class RoadBlockControllerPS: ScriptableDeviceComponentPS
---@field protected isBlocking Bool
---@field protected negateAnimState Bool
---@field protected nameForBlocking TweakDBID
---@field protected nameForUnblocking TweakDBID
RoadBlockControllerPS = {}

---@param fields? table
---@return RoadBlockControllerPS
function RoadBlockControllerPS.new(fields) return end

---@protected
---@return QuestForceRoadBlockadeActivate
function RoadBlockControllerPS:ActionQuestForceRoadBlockadeActivate() return end

---@protected
---@return QuestForceRoadBlockadeDeactivate
function RoadBlockControllerPS:ActionQuestForceRoadBlockadeDeactivate() return end

---@protected
---@return QuickHackToggleBlockade
function RoadBlockControllerPS:ActionQuickHackToggleBlockade() return end

---@protected
---@return ToggleBlockade
function RoadBlockControllerPS:ActionToggleBlockade() return end

---@protected
---@return Bool
function RoadBlockControllerPS:CanCreateAnyQuickHackActions() return end

---@protected
---@return nil
function RoadBlockControllerPS:GameAttached() return end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[] actions
function RoadBlockControllerPS:GetActions(context) return end

---@protected
---@return TweakDBID
function RoadBlockControllerPS:GetBackgroundTextureTweakDBID() return end

---@protected
---@return TweakDBID
function RoadBlockControllerPS:GetDeviceIconTweakDBID() return end

---@param actionName CName
---@return gamedeviceAction
function RoadBlockControllerPS:GetQuestActionByName(actionName) return end

---@param context gameGetActionsContext
---@return nil, gamedeviceAction[] actions
function RoadBlockControllerPS:GetQuestActions(context) return end

---@protected
---@param context gameGetActionsContext
---@return nil, gamedeviceAction[] actions
function RoadBlockControllerPS:GetQuickHackActions(context) return end

---@return Bool
function RoadBlockControllerPS:IsBlocking() return end

---@return Bool
function RoadBlockControllerPS:IsNotBlocking() return end

---@return Bool
function RoadBlockControllerPS:NegateAnim() return end

---@protected
---@param evt ActivateDevice
---@return EntityNotificationType
function RoadBlockControllerPS:OnActivateDevice(evt) return end

---@protected
---@param evt DeactivateDevice
---@return EntityNotificationType
function RoadBlockControllerPS:OnDeactivateDevice(evt) return end

---@param evt QuestForceRoadBlockadeActivate
---@return EntityNotificationType
function RoadBlockControllerPS:OnQuestForceRoadBlockadeActivate(evt) return end

---@param evt QuestForceRoadBlockadeDeactivate
---@return EntityNotificationType
function RoadBlockControllerPS:OnQuestForceRoadBlockadeDeactivate(evt) return end

---@param evt QuickHackToggleBlockade
---@return EntityNotificationType
function RoadBlockControllerPS:OnQuickHackToggleBlockadeQuickHackToggleBlockade(evt) return end

---@param evt ToggleBlockade
---@return EntityNotificationType
function RoadBlockControllerPS:OnToggleBlockade(evt) return end

---@private
---@param isBlocking Bool
---@return nil
function RoadBlockControllerPS:SetIsBlockingState(isBlocking) return end
